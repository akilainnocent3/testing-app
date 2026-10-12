package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class uxl0 extends yul0 {
    @Override // defpackage.yul0
    public final wtl0 a(String str, d8m0 d8m0Var, ArrayList arrayList) {
        if (str == null || str.isEmpty() || !d8m0Var.d(str)) {
            oh5.a(tym.a("Command not found: ", str));
            return null;
        }
        wtl0 wtl0VarG = d8m0Var.g(str);
        if (wtl0VarG instanceof wsl0) {
            return ((wsl0) wtl0VarG).g(d8m0Var, arrayList);
        }
        oh5.a(we8.a("Function ", str, " is not defined"));
        return null;
    }
}
