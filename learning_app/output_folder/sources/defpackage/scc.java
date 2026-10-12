package defpackage;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Spanned;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class scc implements xij {
    @Override // defpackage.xij
    public final Object apply(Object obj) {
        pcc pccVar = (pcc) obj;
        Bitmap bitmap = pccVar.d;
        Bundle bundle = new Bundle();
        CharSequence charSequence = pccVar.a;
        if (charSequence != null) {
            bundle.putCharSequence(pcc.s, charSequence);
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                String str = ync.a;
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (ao60 ao60Var : (ao60[]) spanned.getSpans(0, spanned.length(), ao60.class)) {
                    ao60Var.getClass();
                    Bundle bundle2 = new Bundle();
                    bundle2.putString(ao60.c, ao60Var.a);
                    bundle2.putInt(ao60.d, ao60Var.b);
                    arrayList.add(ync.a(spanned, ao60Var, 1, bundle2));
                }
                for (lfg0 lfg0Var : (lfg0[]) spanned.getSpans(0, spanned.length(), lfg0.class)) {
                    lfg0Var.getClass();
                    Bundle bundle3 = new Bundle();
                    bundle3.putInt(lfg0.d, lfg0Var.a);
                    bundle3.putInt(lfg0.e, lfg0Var.b);
                    bundle3.putInt(lfg0.f, lfg0Var.c);
                    arrayList.add(ync.a(spanned, lfg0Var, 2, bundle3));
                }
                for (bvm bvmVar : (bvm[]) spanned.getSpans(0, spanned.length(), bvm.class)) {
                    arrayList.add(ync.a(spanned, bvmVar, 3, null));
                }
                for (trj0 trj0Var : (trj0[]) spanned.getSpans(0, spanned.length(), trj0.class)) {
                    trj0Var.getClass();
                    Bundle bundle4 = new Bundle();
                    bundle4.putString(trj0.b, trj0Var.a);
                    arrayList.add(ync.a(spanned, trj0Var, 4, bundle4));
                }
                if (!arrayList.isEmpty()) {
                    bundle.putParcelableArrayList(pcc.t, arrayList);
                }
            }
        }
        bundle.putSerializable(pcc.u, pccVar.b);
        bundle.putSerializable(pcc.v, pccVar.c);
        bundle.putFloat(pcc.y, pccVar.e);
        bundle.putInt(pcc.z, pccVar.f);
        bundle.putInt(pcc.A, pccVar.g);
        bundle.putFloat(pcc.B, pccVar.h);
        bundle.putInt(pcc.C, pccVar.i);
        bundle.putInt(pcc.D, pccVar.n);
        bundle.putFloat(pcc.E, pccVar.o);
        bundle.putFloat(pcc.F, pccVar.j);
        bundle.putFloat(pcc.G, pccVar.k);
        bundle.putBoolean(pcc.I, pccVar.l);
        bundle.putInt(pcc.H, pccVar.m);
        bundle.putInt(pcc.J, pccVar.p);
        bundle.putFloat(pcc.K, pccVar.q);
        bundle.putInt(pcc.L, pccVar.r);
        if (bitmap != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            y530.p(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
            bundle.putByteArray(pcc.x, byteArrayOutputStream.toByteArray());
        }
        return bundle;
    }
}
