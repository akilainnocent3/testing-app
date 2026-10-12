package com.google.android.material.bottomsheet;

import android.view.View;
import android.widget.FrameLayout;
import defpackage.adk0;
import defpackage.f3z;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements f3z {
    public final /* synthetic */ b a;

    public a(b bVar) {
        this.a = bVar;
    }

    @Override // defpackage.f3z
    public final adk0 d(View view, adk0 adk0Var) {
        b bVar = this.a;
        b.C0180b c0180b = bVar.B;
        if (c0180b != null) {
            bVar.f.p0.remove(c0180b);
        }
        b.C0180b c0180b2 = new b.C0180b(bVar.w, adk0Var);
        bVar.B = c0180b2;
        c0180b2.e(bVar.getWindow());
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = bVar.f;
        b.C0180b c0180b3 = bVar.B;
        ArrayList<BottomSheetBehavior.d> arrayList = bottomSheetBehavior.p0;
        if (!arrayList.contains(c0180b3)) {
            arrayList.add(c0180b3);
        }
        return adk0Var;
    }
}
