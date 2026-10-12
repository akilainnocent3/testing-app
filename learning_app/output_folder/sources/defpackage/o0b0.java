package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lo0b0;", "Lo7x;", "Lf0b0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class o0b0 extends o7x<f0b0> {
    public final m9n A;
    public final bke0 B;
    public final bke0 C;
    public final bke0 D;
    public final bke0 E;
    public final bke0 F;
    public nie0 G;
    public final a3b0 e;
    public final wm80 f;
    public final sc50 i;
    public final lvy v;
    public final tgi w;
    public final zdi0 y;
    public final c2n z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0b0(a3b0 a3b0Var, wm80 wm80Var, sc50 sc50Var, lvy lvyVar, tgi tgiVar, zdi0 zdi0Var, c2n c2nVar, m9n m9nVar) {
        super(new f0b0(0));
        a3b0Var.getClass();
        c2nVar.getClass();
        m9nVar.getClass();
        this.e = a3b0Var;
        this.f = wm80Var;
        this.i = sc50Var;
        this.v = lvyVar;
        this.w = tgiVar;
        this.y = zdi0Var;
        this.z = c2nVar;
        this.A = m9nVar;
        ibg ibgVar = ibg.a;
        bke0 bke0VarA = cke0.a(new a800(new a8i(new k400.d(ibgVar)), a800.e, a800.f, b800.a));
        this.B = bke0VarA;
        this.C = bke0VarA;
        this.D = cke0.a(ibgVar);
        this.E = cke0.a(ibgVar);
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.F = cke0.a(kbgVar);
        G1(new l0b0(null, this));
        G1(new k0b0(null, this));
    }

    public static boolean I1(List list, List list2) {
        if (list2.isEmpty()) {
            return true;
        }
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String lowerCase = ((zva0) it.next()).a.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList.add(lowerCase);
        }
        Set setG0 = CollectionsKt.G0(arrayList);
        if (list2.isEmpty()) {
            return true;
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            String lowerCase2 = ((String) it2.next()).toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            if (!setG0.contains(lowerCase2)) {
                return false;
            }
        }
        return true;
    }

    public static zva0 M1(zva0 zva0Var, Map map) {
        String lowerCase = zva0Var.a.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return Intrinsics.f(map.get(lowerCase), ugi.b.a) ? zva0.a(zva0Var, false, 2015) : zva0Var;
    }

    public static ArrayList N1(List list, Map map) {
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(M1((zva0) it.next(), map));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object H1(ArrayList arrayList, ArrayList arrayList2, jab jabVar) throws Throwable {
        g0b0 g0b0Var;
        if (jabVar instanceof g0b0) {
            g0b0Var = (g0b0) jabVar;
            int i = g0b0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                g0b0Var.c = i - Integer.MIN_VALUE;
            } else {
                g0b0Var = new g0b0(this, jabVar);
            }
        } else {
            g0b0Var = new g0b0(this, jabVar);
        }
        Object obj = g0b0Var.a;
        neb nebVar = neb.a;
        int i2 = g0b0Var.c;
        if (i2 == 0) {
            m660.b(obj);
            lvy lvyVar = this.v;
            hai haiVar = new hai(lvyVar.a(arrayList), lvyVar.a(arrayList2), new h0b0(this, arrayList, arrayList2, null));
            i0b0 i0b0Var = new i0b0(2, null);
            g0b0Var.c = 1;
            if (m9i.b(haiVar, i0b0Var, g0b0Var) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }

    public final boolean J1(String str) {
        c2n c2nVar = this.z;
        if (!c2nVar.isLogin()) {
            F1(new d0b0(str));
            return false;
        }
        if (c2nVar.hasPersonalPage()) {
            return true;
        }
        F1(new c0b0(c2nVar.getLastNickName(), str));
        return false;
    }

    public final void K1(String str, ugi ugiVar) {
        zva0 next;
        zva0 next2;
        ugiVar.getClass();
        boolean zEquals = ugiVar.equals(ugi.c.a);
        c2n c2nVar = this.z;
        m9n m9nVar = this.A;
        if (!zEquals) {
            if (!ugiVar.equals(ugi.a.a)) {
                if (ugiVar.equals(ugi.b.a)) {
                    return;
                }
                wt40.a();
                return;
            } else {
                if (J1(str)) {
                    m9nVar.d(AnalyticsEvent.SOCIAL_UNFOLLOW_CLICKED);
                    ea9.f(new aai(this.y.a(str, (c2nVar.isLogin() && c2nVar.hasPersonalPage()) ? c2nVar.getLastNickName() : null), new j0b0(this, str, true, null)), qcj0.a(this));
                    return;
                }
                return;
            }
        }
        if (J1(str)) {
            m9nVar.d(AnalyticsEvent.SOCIAL_FOLLOW_CLICKED);
            String lastNickName = (c2nVar.isLogin() && c2nVar.hasPersonalPage()) ? c2nVar.getLastNickName() : null;
            pp40 pp40Var = this.b;
            Iterator<zva0> it = ((f0b0) pp40Var.a.getValue()).a.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!c.l(next.a, str, true));
            zva0 zva0Var = next;
            if (zva0Var == null) {
                Iterator<zva0> it2 = ((f0b0) pp40Var.a.getValue()).b.iterator();
                do {
                    if (!it2.hasNext()) {
                        next2 = null;
                        break;
                    }
                    next2 = it2.next();
                } while (!c.l(next2.a, str, true));
                zva0Var = next2;
            }
            ea9.f(new aai(this.w.a(str, lastNickName, zva0Var), new j0b0(this, str, false, null)), qcj0.a(this));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b6, code lost:
    
        if (H1(r11, r7, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object L1(java.util.List<com.sportybet.android.social.data.remote.entity.SocialFollowData> r7, java.util.List<com.sportybet.android.social.data.remote.entity.SocialFollowData> r8, long r9, defpackage.hab<? super kotlin.Unit> r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o0b0.L1(java.util.List, java.util.List, long, hab):java.lang.Object");
    }
}
