package defpackage;

import androidx.compose.runtime.m;
import androidx.compose.ui.platform.ComposeView;
import androidx.fragment.app.Fragment;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.RoundBetResponse;
import com.sportygames.crash.remote.models.TopBets;
import com.sportygames.spin2win.model.NXr.xzkwH;
import com.sportygames.vip.data.UserTopCoeffResponse;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.function.UnaryOperator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class cdc0 {
    public final Fragment a;
    public final lv2 b;
    public final ba8 c;
    public final mfc0 d;
    public final gij0 e;
    public final pgc0 f;
    public final pc1 g;
    public final sec0 h;
    public final m6x<String> i;
    public final m6x<String> j;
    public final m6x<String> k;
    public final m6x<String> l;
    public final m6x<Boolean> m;
    public ArrayList n;
    public UserTopCoeffResponse o;
    public boolean p;
    public boolean q;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[uec0.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                uec0 uec0Var = uec0.a;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                uec0 uec0Var2 = uec0.a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                uec0 uec0Var3 = uec0.a;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[Status.values().length];
            try {
                iArr2[Status.SUCCESS.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[Status.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[Status.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            a = iArr2;
            int[] iArr3 = new int[vme0.values().length];
            try {
                iArr3[1] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                vme0 vme0Var = vme0.a;
                iArr3[2] = 2;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public static final class b<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return Double.valueOf(((TopBets) t2).getStakeAmount()).compareTo(Double.valueOf(((TopBets) t).getStakeAmount()));
        }
    }

    public final void a(RoundBetResponse roundBetResponse) {
        if (((vec0) this.h.b.getValue()).a != uec0.a) {
            return;
        }
        try {
            if (Intrinsics.f(roundBetResponse.getMessageType(), "CASHOUT_RECORD")) {
                final TopBets bet = roundBetResponse.getBet();
                this.n.replaceAll(new UnaryOperator() { // from class: ycc0
                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        TopBets topBets = (TopBets) obj;
                        topBets.getClass();
                        TopBets topBets2 = bet;
                        return (topBets2 == null || topBets.getBetId() != topBets2.getBetId()) ? topBets : topBets2;
                    }
                });
                b();
                return;
            }
            List<TopBets> topBets = roundBetResponse.getTopBets();
            ArrayList arrayList = topBets != null ? new ArrayList(topBets) : null;
            if (arrayList != null) {
                this.n = arrayList;
            }
            ArrayList arrayList2 = this.n;
            ArrayList arrayList3 = new ArrayList();
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                if (Intrinsics.f(((TopBets) obj).getUserId(), SportyGamesManager.getInstance().getUserId())) {
                    arrayList3.add(obj);
                }
            }
            ArrayList arrayList4 = this.n;
            if (arrayList4.size() > 1) {
                dc8.v(new b(), arrayList4);
            }
            if (!arrayList3.isEmpty()) {
                this.n.removeAll(CollectionsKt.G0(arrayList3));
                this.n.addAll(0, arrayList3);
            }
            if (this.n.isEmpty()) {
                b();
            } else {
                b();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void b() {
        Object value;
        boolean zIsEmpty = this.n.isEmpty();
        sec0 sec0Var = this.h;
        if (!zIsEmpty) {
            sec0Var.F1(CollectionsKt.C0(this.n), true);
            sec0Var.G1(this.p ? Integer.valueOf(this.n.size()) : null);
        } else {
            bke0 bke0Var = sec0Var.a;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, vec0.a((vec0) value, null, tec0.b.a, null, 5)));
            sec0Var.G1(null);
        }
    }

    public cdc0(Fragment fragment, ComposeView composeView, lv2 lv2Var, ba8 ba8Var, mfc0 mfc0Var, gij0 gij0Var, vfc0 vfc0Var, bgc0 bgc0Var, jgc0 jgc0Var, pgc0 pgc0Var, pc1 pc1Var) {
        fragment.getClass();
        lv2Var.getClass();
        ba8Var.getClass();
        gij0Var.getClass();
        this.a = fragment;
        this.b = lv2Var;
        this.c = ba8Var;
        this.d = mfc0Var;
        this.e = gij0Var;
        this.f = pgc0Var;
        this.g = pc1Var;
        xcj0 viewModelStore = fragment.getViewModelStore();
        tcj0.c defaultViewModelProviderFactory = fragment.getDefaultViewModelProviderFactory();
        h6c defaultViewModelCreationExtras = fragment.getDefaultViewModelCreationExtras();
        viewModelStore.getClass();
        defaultViewModelProviderFactory.getClass();
        defaultViewModelCreationExtras.getClass();
        ucj0 ucj0Var = new ucj0(viewModelStore, defaultViewModelProviderFactory, defaultViewModelCreationExtras);
        mx7 mx7VarA = bc50.a(sec0.class);
        String strI = mx7VarA.i();
        if (strI != null) {
            this.h = (sec0) ucj0Var.a(mx7VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strI));
            String str = xzkwH.AWSQkeXKjgM;
            this.i = m.b(str);
            this.j = m.b(str);
            this.k = m.b(str);
            this.l = m.b(str);
            this.m = m.b(Boolean.FALSE);
            this.n = new ArrayList();
            return;
        }
        oh5.a("Local and anonymous classes can not be ViewModels");
        throw null;
    }
}
