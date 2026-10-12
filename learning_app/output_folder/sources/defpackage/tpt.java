package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class tpt {
    public final adh a;

    public tpt(adh adhVar) {
        this.a = adhVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        spt sptVar;
        if (jabVar instanceof spt) {
            sptVar = (spt) jabVar;
            int i = sptVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sptVar.c = i - Integer.MIN_VALUE;
            } else {
                sptVar = new spt(this, jabVar);
            }
        } else {
            sptVar = new spt(this, jabVar);
        }
        Object objA = sptVar.a;
        Object obj = neb.a;
        int i2 = sptVar.c;
        if (i2 == 0) {
            m660.b(objA);
            sptVar.c = 1;
            objA = this.a.a();
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objA);
        }
        int iOrdinal = ((wuh0) objA).ordinal();
        int i3 = R.drawable.available;
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2) {
                i3 = R.drawable.available_es_mx;
            } else if (iOrdinal == 3) {
                i3 = R.drawable.available_pt_br;
            } else if (iOrdinal == 4) {
                i3 = R.drawable.available_pt_mz;
            } else {
                if (iOrdinal != 5) {
                    wt40.a();
                    return null;
                }
                i3 = R.drawable.available_fr_fr;
            }
        }
        return new Integer(i3);
    }
}
