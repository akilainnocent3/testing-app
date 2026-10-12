package defpackage;

import com.sportygames.commons.remote.model.ResultWrapper;
import kotlin.collections.a;

/* JADX INFO: loaded from: classes7.dex */
public final class nz {
    public static final jrs d(Long l, String str) {
        jrs jrsVarB = a.b();
        t6t.b("source", str, jrsVarB);
        if (l != null) {
            t6t.b("survivorId", String.valueOf(l.longValue()), jrsVarB);
        }
        return a.a(jrsVarB);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(String str, jab jabVar) {
        hz hzVar;
        if (jabVar instanceof hz) {
            hzVar = (hz) jabVar;
            int i = hzVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                hzVar.c = i - Integer.MIN_VALUE;
            } else {
                hzVar = new hz(this, jabVar);
            }
        } else {
            hzVar = new hz(this, jabVar);
        }
        Object objD = hzVar.a;
        neb nebVar = neb.a;
        int i2 = hzVar.c;
        if (i2 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            iz izVar = new iz(str, null);
            hzVar.c = 1;
            objD = sp5.d(hmdVar, new q62(izVar, null), hzVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return (ResultWrapper) objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public Object b(Integer num, String str, Integer num2, String str2, String str3, Double d, jab jabVar) throws Throwable {
        jz jzVar;
        if (jabVar instanceof jz) {
            jzVar = (jz) jabVar;
            int i = jzVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                jzVar.c = i - Integer.MIN_VALUE;
            } else {
                jzVar = new jz(this, jabVar);
            }
        } else {
            jzVar = new jz(this, jabVar);
        }
        Object objD = jzVar.a;
        neb nebVar = neb.a;
        int i2 = jzVar.c;
        if (i2 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            kz kzVar = new kz(num, str, num2, str2, str3, d, null);
            jzVar.c = 1;
            objD = sp5.d(hmdVar, new q62(kzVar, null), jzVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return (ResultWrapper) objD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(int i, int i2, jab jabVar) throws Throwable {
        lz lzVar;
        if (jabVar instanceof lz) {
            lzVar = (lz) jabVar;
            int i3 = lzVar.c;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lzVar.c = i3 - Integer.MIN_VALUE;
            } else {
                lzVar = new lz(this, jabVar);
            }
        } else {
            lzVar = new lz(this, jabVar);
        }
        Object objD = lzVar.a;
        neb nebVar = neb.a;
        int i4 = lzVar.c;
        if (i4 == 0) {
            m660.b(objD);
            kod kodVar = b1f.a;
            hmd hmdVar = hmd.b;
            mz mzVar = new mz(i, i2, null);
            lzVar.c = 1;
            objD = sp5.d(hmdVar, new q62(mzVar, null), lzVar);
            if (objD == nebVar) {
                return nebVar;
            }
        } else {
            if (i4 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objD);
        }
        return (ResultWrapper) objD;
    }
}
