package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.config.BroadcastConfig;
import com.sporty.android.core.model.virtual.BannerItem;
import com.sporty.android.core.model.virtual.MainEntranceItem;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.instantwin.router.virtuallobby.VirtualLobbyInput;
import com.sportybet.android.virtual.domain.entity.BannerEntity;
import com.sportybet.android.virtual.domain.entity.MainEntranceEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lxpj0;", "Llcj0;", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class xpj0 extends lcj0 {
    public final bke0 A;
    public final bke0 B;
    public final bke0 C;
    public final pp40 D;
    public final /* synthetic */ rlj0 a;
    public final i2n b;
    public final roi0 c;
    public final tnj0 d;
    public final zmj0 e;
    public final n1e0 f;
    public final dpo i;
    public final wnj0 v;
    public final pp40 w;
    public final pp40 y;
    public final uga0<bpj0> z;

    public xpj0(rh70 rh70Var, ekj0 ekj0Var, akj0 akj0Var, gro groVar, i2n i2nVar, rlj0 rlj0Var, oxo oxoVar, roi0 roi0Var, tnj0 tnj0Var, zmj0 zmj0Var, n1e0 n1e0Var, dpo dpoVar, wnj0 wnj0Var, vk5 vk5Var) {
        bke0 bke0Var = rlj0Var.d;
        pp40 pp40Var = tnj0Var.l;
        rh70Var.getClass();
        ekj0Var.getClass();
        akj0Var.getClass();
        groVar.getClass();
        i2nVar.getClass();
        roi0Var.getClass();
        zmj0Var.getClass();
        n1e0Var.getClass();
        wnj0Var.getClass();
        vk5Var.getClass();
        this.a = rlj0Var;
        this.b = i2nVar;
        this.c = roi0Var;
        this.d = tnj0Var;
        this.e = zmj0Var;
        this.f = n1e0Var;
        this.i = dpoVar;
        this.v = wnj0Var;
        VirtualLobbyInput virtualLobbyInput = (VirtualLobbyInput) rh70Var.b("ARG_INPUT");
        l630 l630VarA = dpoVar.n.a(dpoVar, dpo.o[13]);
        Boolean bool = Boolean.FALSE;
        spj0 spj0Var = new spj0(l630VarA.d(bool));
        ckj0 ckj0VarA = akj0Var.a();
        o08 o08VarA = qcj0.a(this);
        e760.b bVar = e760.b.a;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(ckj0VarA, o08VarA, u220Var, bVar);
        pp40 pp40VarE2 = y9i.e(ekj0Var.y(), qcj0.a(this), u220Var, bVar);
        this.w = pp40VarE2;
        pp40 pp40VarE3 = y9i.e(ekj0Var.L(), qcj0.a(this), u220Var, bVar);
        this.y = pp40VarE3;
        pp40 pp40VarE4 = y9i.e(ekj0Var.Q(), qcj0.a(this), u220Var, bVar);
        pp40 pp40VarE5 = y9i.e(v860.a(groVar.H()), qcj0.a(this), u220Var, bVar);
        this.z = new uga0<>();
        bke0 bke0VarA = cke0.a(Intrinsics.f(virtualLobbyInput != null ? virtualLobbyInput.a : null, "mission") ? new loj0.b(false) : loj0.a.d);
        this.A = bke0VarA;
        bke0 bke0VarA2 = cke0.a(bool);
        this.B = bke0VarA2;
        bke0 bke0VarA3 = cke0.a(null);
        this.C = bke0VarA3;
        qpj0 qpj0Var = new qpj0(new f7i[]{y9i.b(bke0Var), oxoVar.d, bke0VarA, tnj0Var.l, tnj0Var.n, zmj0Var.c(), pp40VarE4, vk5Var.r(), vk5Var.z(), bke0VarA2, bke0VarA3}, this);
        o08 o08VarA2 = qcj0.a(this);
        jxo.e.b bVar2 = jxo.e.b.a;
        jxo.a aVar = jxo.a.c;
        jxo.b.a aVar2 = jxo.b.a.a;
        StringUiText stringUiText = ddi0.a;
        this.D = y9i.e(qpj0Var, o08VarA2, u220Var, new cpj0(new jxo(aVar, aVar2, new ResourceUiText(R.string.page_virtual__virtuals), bVar2), ikj0.b.a, null, false));
        zmj0Var.a(qcj0.a(this));
        ea9.f(new aai(l9i.f(wnj0Var.b.getAccountInfoFlow(), new xnj0(null, wnj0Var)), new aoj0(null, wnj0Var)), qcj0.a(this));
        o08 o08VarA3 = qcj0.a(this);
        bke0 bke0VarB = zmj0Var.b();
        bke0VarB.getClass();
        ea9.f(new aai(new plj0(new f7i[]{pp40VarE, pp40VarE2, pp40VarE3, pp40VarE5, bke0VarB, spj0Var, rlj0Var.b.d}, rlj0Var), new qlj0(null, rlj0Var)), o08VarA3);
        oxoVar.a(qcj0.a(this), null);
        o08 o08VarA4 = qcj0.a(this);
        tnj0Var.j = new dpj0(null, this);
        ea9.f(new aai(r7d.b(tnj0Var.p, tnj0Var.f, tnj0Var.g, tnj0Var.h, new mnj0(null, tnj0Var)), new nnj0(null, tnj0Var)), o08VarA4);
        ea9.f(new aai(n8i.a(new pnj0(new aai(new hai(n8i.a(new onj0(pp40Var)), tnj0Var.o, new qnj0(3, null)), new rnj0(null, tnj0Var)))), new snj0(null, tnj0Var)), o08VarA4);
        ea9.f(ekj0Var.a(zu0.c.a), qcj0.a(this));
        ea9.f(new aai(new rpj0(bke0VarA), new epj0(null, this)), qcj0.a(this));
        ea9.f(new aai(n8i.a(new fpj0(y9i.b(bke0Var))), new gpj0(null, this)), qcj0.a(this));
        ea9.f(new aai(new tpj0(n8i.a(new vpj0(new upj0(pp40Var)))), new wpj0(null, this)), qcj0.a(this));
    }

    public static boolean G1(jxo.e eVar) {
        jxo.e.c cVar = eVar instanceof jxo.e.c ? (jxo.e.c) eVar : null;
        return (cVar != null ? cVar.a : null) instanceof jxo.d.b;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:297:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:306:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ba  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void F1(apj0 apj0Var) {
        Set setG0;
        vnj0 vnj0Var;
        onn<c9w> onnVar;
        MainEntranceEntity mainEntranceEntity;
        List<MainEntranceItem> entityList;
        Object next;
        kd6<eoj0> kd6Var;
        String updateRequiredAppVersion;
        String redirectUrl;
        BannerEntity bannerEntity;
        List<BannerItem> entityList2;
        Object next2;
        apj0Var.getClass();
        boolean z = apj0Var instanceof apj0.d;
        i2n i2nVar = this.b;
        Boolean bool = null;
        if (z) {
            yjj0 yjj0Var = ((apj0.d) apj0Var).a;
            Object value = this.y.a.getValue();
            e760.c cVar = value instanceof e760.c ? (e760.c) value : null;
            if (cVar == null || (bannerEntity = (BannerEntity) cVar.a) == null || (entityList2 = bannerEntity.getEntityList()) == null) {
                return;
            }
            Iterator<T> it = entityList2.iterator();
            do {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
            } while (!Intrinsics.f(((BannerItem) next2).getItemName(), yjj0Var.a));
            BannerItem bannerItem = (BannerItem) next2;
            if (bannerItem == null) {
                return;
            }
            bct bctVar = bct.a;
            String updateRequiredAppVersion2 = bannerItem.getUpdateRequiredAppVersion();
            i2nVar.getClass();
            bctVar.getClass();
            if (!bct.b(updateRequiredAppVersion2, "1.84.0")) {
                sp5.c(qcj0.a(this), null, null, new kpj0(null, this), 3);
                return;
            }
            String redirectUrl2 = bannerItem.getRedirectUrl();
            if (redirectUrl2 != null) {
                if (redirectUrl2.length() == 0) {
                    redirectUrl2 = null;
                }
                if (redirectUrl2 == null) {
                    return;
                }
                sp5.c(qcj0.a(this), null, null, new lpj0(this, redirectUrl2, null), 3);
                return;
            }
            return;
        }
        boolean z2 = apj0Var instanceof apj0.e;
        n1e0 n1e0Var = this.f;
        roi0 roi0Var = this.c;
        if (z2) {
            int i = ((apj0.e) apj0Var).a;
            if (i >= 0) {
                rlj0 rlj0Var = this.a;
                if (i < rlj0Var.d().size()) {
                    BroadcastConfig.Info info = rlj0Var.d().get(i);
                    if (info.getDetail() == null) {
                        return;
                    }
                    bct bctVar2 = bct.a;
                    BroadcastConfig.Info.Detail detail = info.getDetail();
                    String requireUpdateAndroidVersion = detail != null ? detail.getRequireUpdateAndroidVersion() : null;
                    i2nVar.getClass();
                    bctVar2.getClass();
                    if (!bct.b(requireUpdateAndroidVersion, "1.84.0")) {
                        sp5.c(qcj0.a(this), null, null, new mpj0(null, this), 3);
                        return;
                    }
                    BroadcastConfig.Info.Detail detail2 = info.getDetail();
                    String redirectUrl3 = detail2 != null ? detail2.getRedirectUrl() : null;
                    if (redirectUrl3 == null) {
                        redirectUrl3 = "";
                    }
                    String strH = roi0Var.h("/".concat(redirectUrl3));
                    n1e0Var.a(kjj0.a, q00.d, q00.c);
                    sp5.c(qcj0.a(this), null, null, new npj0(this, strH, null), 3);
                    return;
                }
                return;
            }
            return;
        }
        if (apj0Var instanceof apj0.j) {
            pkj0 pkj0Var = ((apj0.j) apj0Var).a;
            Object value2 = this.w.a.getValue();
            e760.c cVar2 = value2 instanceof e760.c ? (e760.c) value2 : null;
            if (cVar2 == null || (mainEntranceEntity = (MainEntranceEntity) cVar2.a) == null || (entityList = mainEntranceEntity.getEntityList()) == null) {
                return;
            }
            Iterator<T> it2 = entityList.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.f(((MainEntranceItem) next).getItemName(), pkj0Var.a));
            MainEntranceItem mainEntranceItem = (MainEntranceItem) next;
            if (mainEntranceItem == null) {
                return;
            }
            String entranceName = mainEntranceItem.getEntranceName();
            wnj0 wnj0Var = this.v;
            wnj0Var.getClass();
            if (!Intrinsics.f(entranceName, "sporty_penalty")) {
                if (Intrinsics.f(entranceName, "sporty_legends")) {
                    kd6Var = le6.z;
                }
                bct bctVar3 = bct.a;
                updateRequiredAppVersion = mainEntranceItem.getUpdateRequiredAppVersion();
                i2nVar.getClass();
                bctVar3.getClass();
                if (!bct.b(updateRequiredAppVersion, "1.84.0")) {
                    sp5.c(qcj0.a(this), null, null, new opj0(null, this), 3);
                    return;
                }
                redirectUrl = mainEntranceItem.getRedirectUrl();
                if (redirectUrl != null) {
                    if (redirectUrl.length() == 0) {
                        redirectUrl = null;
                    }
                    if (redirectUrl == null) {
                        return;
                    }
                    n1e0Var.a(new ljj0(pkj0Var.b), q00.d, q00.c);
                    sp5.c(qcj0.a(this), null, null, new ppj0(this, redirectUrl, null), 3);
                    return;
                }
                return;
            }
            kd6Var = le6.y;
            sp5.c(wnj0Var.c, null, null, new boj0(wnj0Var, kd6Var, null), 3);
            bct bctVar4 = bct.a;
            updateRequiredAppVersion = mainEntranceItem.getUpdateRequiredAppVersion();
            i2nVar.getClass();
            bctVar4.getClass();
            if (!bct.b(updateRequiredAppVersion, "1.84.0")) {
                sp5.c(qcj0.a(this), null, null, new opj0(null, this), 3);
                return;
            }
            redirectUrl = mainEntranceItem.getRedirectUrl();
            if (redirectUrl != null) {
                if (redirectUrl.length() == 0) {
                    redirectUrl = null;
                }
                if (redirectUrl == null) {
                    return;
                }
                n1e0Var.a(new ljj0(pkj0Var.b), q00.d, q00.c);
                sp5.c(qcj0.a(this), null, null, new ppj0(this, redirectUrl, null), 3);
                return;
            }
            return;
        }
        boolean z3 = apj0Var instanceof apj0.r;
        bke0 bke0Var = this.A;
        if (z3) {
            loj0 loj0Var = ((apj0.r) apj0Var).a;
            bke0Var.getClass();
            bke0Var.k(null, loj0Var);
            return;
        }
        boolean z4 = apj0Var instanceof apj0.c;
        zmj0 zmj0Var = this.e;
        if (z4) {
            apj0.c cVar3 = (apj0.c) apj0Var;
            if (!(cVar3 instanceof apj0.c.a)) {
                wt40.a();
                return;
            }
            apj0.c.a aVar = (apj0.c.a) cVar3;
            String str = aVar.a;
            if (StringsKt.U(str)) {
                return;
            }
            bct bctVar5 = bct.a;
            String str2 = aVar.b;
            i2nVar.getClass();
            bctVar5.getClass();
            if (!bct.b(str2, "1.84.0")) {
                sp5.c(qcj0.a(this), null, null, new ipj0(null, this), 3);
                return;
            }
            String strH2 = roi0Var.h(str);
            zmj0Var.e();
            sp5.c(qcj0.a(this), null, null, new jpj0(this, strH2, null), 3);
            return;
        }
        if (apj0Var instanceof apj0.a) {
            apj0.a aVar2 = (apj0.a) apj0Var;
            if (aVar2.equals(apj0.a.b.a)) {
                zmj0Var.d();
                sp5.c(qcj0.a(this), null, null, new hpj0(null, this), 3);
                return;
            } else if (aVar2.equals(apj0.a.C0082a.a)) {
                zmj0Var.e();
                return;
            } else {
                wt40.a();
                return;
            }
        }
        boolean zEquals = apj0Var.equals(apj0.b.a);
        uga0<bpj0> uga0Var = this.z;
        if (zEquals) {
            uga0Var.a(bpj0.a.a);
            return;
        }
        if (apj0Var.equals(apj0.u.a)) {
            uga0Var.a(bpj0.i.a);
            return;
        }
        if (apj0Var.equals(apj0.q.a)) {
            uga0Var.a(bpj0.d.a);
            return;
        }
        boolean zEquals2 = apj0Var.equals(apj0.s.a);
        pp40 pp40Var = this.D;
        if (zEquals2) {
            jxo.e eVar = ((cpj0) pp40Var.a.getValue()).a.d;
            jxo.e.c cVar4 = eVar instanceof jxo.e.c ? (jxo.e.c) eVar : null;
            if (cVar4 != null) {
                jxo.d dVar = cVar4.a;
                jxo.d.b bVar = dVar instanceof jxo.d.b ? (jxo.d.b) dVar : null;
                Long lValueOf = bVar != null ? Long.valueOf(bVar.a) : null;
                if (lValueOf != null) {
                    uga0Var.a(new bpj0.f(lValueOf.longValue()));
                    return;
                }
                return;
            }
            return;
        }
        boolean z5 = apj0Var instanceof apj0.n;
        tnj0 tnj0Var = this.d;
        if (z5) {
            tnj0Var.b(new q3w.e(((apj0.n) apj0Var).a), qcj0.a(this));
            return;
        }
        if (apj0Var instanceof apj0.m) {
            tnj0Var.b(new q3w.g(((apj0.m) apj0Var).a), qcj0.a(this));
            return;
        }
        int i2 = 0;
        if (apj0Var instanceof apj0.o) {
            apj0.o oVar = (apj0.o) apj0Var;
            String str3 = oVar.a;
            Bundle bundle = oVar.b;
            vje.a aVar3 = vje.b;
            Object bVar2 = (StringsKt.M(str3, "virtuals_lobby", false) || StringsKt.M(str3, "virtuals-lobby", false)) ? Intrinsics.f(Uri.parse(str3).getQueryParameter("tab"), "mission") ? new loj0.b(false) : loj0.a.d : null;
            if (bVar2 == null) {
                uga0Var.a(new bpj0.g(str3, bundle));
                return;
            } else {
                if (G1(((cpj0) pp40Var.a.getValue()).a.d)) {
                    bke0Var.getClass();
                    bke0Var.k(null, bVar2);
                    return;
                }
                return;
            }
        }
        if (apj0Var instanceof apj0.l) {
            uga0Var.a(new bpj0.b(((apj0.l) apj0Var).a));
            return;
        }
        if (apj0Var.equals(apj0.k.a)) {
            o08 o08VarA = qcj0.a(this);
            tnj0Var.getClass();
            jnj0 jnj0Var = (jnj0) tnj0Var.k.getValue();
            jnj0.d dVar2 = jnj0Var instanceof jnj0.d ? (jnj0.d) jnj0Var : null;
            if (dVar2 == null || (vnj0Var = dVar2.a) == null || (onnVar = vnj0Var.a) == null) {
                setG0 = null;
            } else {
                ArrayList arrayList = new ArrayList();
                for (c9w c9wVar : onnVar) {
                    if (c9wVar.j) {
                        arrayList.add(c9wVar);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    arrayList2.add(Integer.valueOf(((c9w) obj).a));
                }
                setG0 = CollectionsKt.G0(arrayList2);
            }
            if (setG0 == null) {
                setG0 = pcg.a;
            }
            if (!setG0.isEmpty()) {
                sp5.c(o08VarA, null, null, new lnj0(tnj0Var, setG0, null), 3);
            }
            uga0Var.a(new bpj0.b(vje.ME_GIFTS));
            return;
        }
        if (apj0Var.equals(apj0.t.a)) {
            uga0Var.a(bpj0.c.a);
            return;
        }
        if (apj0Var.equals(apj0.p.a)) {
            if (((cpj0) pp40Var.a.getValue()).b instanceof ikj0.c) {
                n1e0Var.a(njj0.a, q00.d, q00.c);
            }
            if (tnj0Var.d.isLogin()) {
                tnj0Var.i.a(Unit.a);
                return;
            }
            return;
        }
        boolean zEquals3 = apj0Var.equals(apj0.f.a);
        bke0 bke0Var2 = this.B;
        if (zEquals3) {
            ikj0 ikj0Var = ((cpj0) pp40Var.a.getValue()).b;
            ikj0.c cVar5 = ikj0Var instanceof ikj0.c ? (ikj0.c) ikj0Var : null;
            if (cVar5 == null) {
                return;
            }
            hkj0 hkj0Var = cVar5.a;
            if ((hkj0Var.a instanceof loj0.a) && hkj0Var.e) {
                Boolean bool2 = Boolean.TRUE;
                bke0Var2.getClass();
                bke0Var2.k(null, bool2);
                return;
            }
            return;
        }
        if (apj0Var.equals(apj0.h.a)) {
            Boolean bool3 = Boolean.TRUE;
            bke0Var2.getClass();
            bke0Var2.k(null, bool3);
            return;
        }
        if (apj0Var.equals(apj0.g.a)) {
            Boolean bool4 = Boolean.FALSE;
            bke0Var2.getClass();
            bke0Var2.k(null, bool4);
        } else {
            if (!(apj0Var instanceof apj0.i)) {
                wt40.a();
                return;
            }
            int iOrdinal = ((apj0.i) apj0Var).a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    bool = Boolean.TRUE;
                } else {
                    if (iOrdinal != 2) {
                        wt40.a();
                        return;
                    }
                    bool = Boolean.FALSE;
                }
            }
            this.C.setValue(bool);
        }
    }
}
