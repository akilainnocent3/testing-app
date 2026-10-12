package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements DynamiteModule.b {
    @Override // com.google.android.gms.dynamite.DynamiteModule.b
    public final DynamiteModule.b.C0179b a(Context context, String str, DynamiteModule.b.a aVar) {
        DynamiteModule.b.C0179b c0179b = new DynamiteModule.b.C0179b();
        int iB = aVar.b(context, str);
        c0179b.a = iB;
        if (iB != 0) {
            c0179b.c = -1;
            return c0179b;
        }
        int iA = aVar.a(context, str, true);
        c0179b.b = iA;
        if (iA != 0) {
            c0179b.c = 1;
        }
        return c0179b;
    }
}
