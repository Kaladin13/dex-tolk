import {compileAll} from "./compile"

const main = async () => {
    const res = await compileAll()

    // mayne write fift to output
    // or save bocs to filesystem later
    console.log(`Successfully compiled ${Object.keys(res).length} tolk contracts`)
}

main()
