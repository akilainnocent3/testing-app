package defpackage;

import android.accounts.Account;
import android.util.Range;
import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.common.uievent.AlertDialogCallbackType;
import com.sporty.android.common_ui.uitext.ColoredUiText;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.bethistory.data.db.entity.RealBetHistoryOrderEntity;
import com.sportybet.android.bethistory.presentation.dialog.BetDialogResult;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.RSelection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lbt40;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class bt40 extends lcj0 {
    public final rkh A;
    public final uga0<com.sporty.android.common.uievent.a> B;
    public final uga0<zs40> C;
    public final bke0 D;
    public final at40 E;
    public final bke0 F;
    public final pp40 G;
    public final pp40 H;
    public final bke0 I;
    public final bke0 J;
    public final bke0 K;
    public final bke0 L;
    public final bke0 M;
    public final bke0 N;
    public final bke0 O;
    public final bke0 P;
    public final bke0 Q;
    public final pp40 R;
    public final pp40 S;
    public final pp40 T;
    public final pp40 U;
    public final bke0 V;
    public final np40 W;
    public final cvf a;
    public final qu2 b;
    public final zs50 c;
    public final xcl d;
    public final x3n e;
    public final c2n f;
    public final r2n i;
    public final nq50 v;
    public final zr1 w;
    public final c0d y;
    public final yvy z;

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$1", f = "RealBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements fjj<fkz, vfk0, Range<Date>, Boolean, hab<? super Unit>, Object> {
        public /* synthetic */ fkz a;
        public /* synthetic */ vfk0 b;
        public /* synthetic */ Range c;
        public /* synthetic */ boolean d;
        public final /* synthetic */ bt40 e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(hab habVar, bt40 bt40Var) {
            super(5, habVar);
            this.e = bt40Var;
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object value;
            fkz fkzVar;
            int iOrdinal;
            Set setV;
            Date date;
            Date date2;
            fkz fkzVar2 = this.a;
            vfk0 vfk0Var = this.b;
            Range range = this.c;
            boolean z = this.d;
            neb nebVar = neb.a;
            m660.b(obj);
            Integer num = vfk0Var == vfk0.a ? new Integer(fkzVar2.a) : null;
            bt40 bt40Var = this.e;
            bke0 bke0Var = bt40Var.L;
            do {
                value = bke0Var.getValue();
                ((Boolean) value).getClass();
                fkzVar = fkz.UNSETTLED;
            } while (!bke0Var.g(value, Boolean.valueOf((fkzVar2 == fkzVar || z) ? false : true)));
            if (fkzVar2 == fkzVar || (iOrdinal = vfk0Var.ordinal()) == 0) {
                setV = null;
            } else if (iOrdinal == 1) {
                setV = ly0.V(new Integer[]{new Integer(10), new Integer(20)});
            } else if (iOrdinal == 2) {
                setV = l690.b(new Integer(30));
            } else {
                if (iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                setV = l690.b(new Integer(40));
            }
            bke0 bke0Var2 = bt40Var.V;
            ns40 ns40Var = (ns40) bke0Var2.getValue();
            String strValueOf = (range == null || (date2 = (Date) range.getLower()) == null) ? null : String.valueOf(date2.getTime());
            String strValueOf2 = (range == null || (date = (Date) range.getUpper()) == null) ? null : String.valueOf(date.getTime());
            ns40Var.getClass();
            ns40 ns40Var2 = new ns40(strValueOf, strValueOf2, setV, num);
            bke0Var2.getClass();
            bke0Var2.k(null, ns40Var2);
            return Unit.a;
        }

        @Override // defpackage.fjj
        public final Object l(fkz fkzVar, vfk0 vfk0Var, Range<Date> range, Boolean bool, hab<? super Unit> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            a aVar = new a(habVar, this.e);
            aVar.a = fkzVar;
            aVar.b = vfk0Var;
            aVar.c = range;
            aVar.d = zBooleanValue;
            return aVar.invokeSuspend(Unit.a);
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$2", f = "RealBetHistoryViewModel.kt", l = {288}, m = "invokeSuspend", v = 2)
    public static final class b extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ boolean b;
        public final /* synthetic */ bt40 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(hab habVar, bt40 bt40Var) {
            super(2, habVar);
            this.c = bt40Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            b bVar = new b(habVar, this.c);
            bVar.b = ((Boolean) obj).booleanValue();
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((b) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                qu2 qu2Var = this.c.b;
                this.b = z;
                this.a = 1;
                if (qu2Var.a(z, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$3", f = "RealBetHistoryViewModel.kt", l = {292}, m = "invokeSuspend", v = 2)
    public static final class c extends lkf0 implements Function2<Boolean, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ boolean b;
        public final /* synthetic */ bt40 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(hab habVar, bt40 bt40Var) {
            super(2, habVar);
            this.c = bt40Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            c cVar = new c(habVar, this.c);
            cVar.b = ((Boolean) obj).booleanValue();
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Boolean bool, hab<? super Unit> habVar) {
            Boolean bool2 = bool;
            bool2.booleanValue();
            return ((c) create(bool2, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.b;
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                qu2 qu2Var = this.c.b;
                this.b = z;
                this.a = 1;
                if (qu2Var.e(z, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$4", f = "RealBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<List<? extends String>, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ bt40 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(hab habVar, bt40 bt40Var) {
            super(2, habVar);
            this.b = bt40Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            d dVar = new d(habVar, this.b);
            dVar.a = obj;
            return dVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(List<? extends String> list, hab<? super Unit> habVar) {
            return ((d) create(list, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            List list = (List) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            bke0 bke0Var = this.b.J;
            if (bke0Var.getValue() instanceof hm30.a) {
                hm30 hm30Var = (hm30) bke0Var.getValue();
                hm30 aVar = hm30.b.a;
                if (!Intrinsics.f(hm30Var, aVar)) {
                    if (!(hm30Var instanceof hm30.a)) {
                        wt40.a();
                        return null;
                    }
                    boolean z = !list.isEmpty();
                    StringUiText stringUiText = ddi0.a;
                    aVar = new hm30.a(new ResourceUiText(R.string.wap_home__delete).h(!list.isEmpty() ? new StringUiText(ljn.a(list.size(), " (", ")")) : ddi0.a), z);
                }
                bke0Var.setValue(aVar);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$5", f = "RealBetHistoryViewModel.kt", l = {313}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ bt40 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(hab habVar, bt40 bt40Var) {
            super(2, habVar);
            this.b = bt40Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new e(habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((e) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            bt40 bt40Var = this.b;
            if (i == 0) {
                m660.b(obj);
                xcl xclVar = bt40Var.d;
                this.a = 1;
                obj = xclVar.a.getBoolean("key_new_feature_popup_filter", false, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            u75.b(!((Boolean) obj).booleanValue(), bt40Var.N, null);
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$betHistoryUiStateFlow$1", f = "RealBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class f extends lkf0 implements gjj<x990, xkk0, vfk0, ResourceUiText, Boolean, hab<? super vs2>, Object> {
        public /* synthetic */ x990 a;
        public /* synthetic */ xkk0 b;
        public /* synthetic */ vfk0 c;
        public /* synthetic */ ResourceUiText d;
        public /* synthetic */ boolean e;

        public f(hab<? super f> habVar) {
            super(6, habVar);
        }

        @Override // defpackage.gjj
        public final Object f(x990 x990Var, xkk0 xkk0Var, vfk0 vfk0Var, ResourceUiText resourceUiText, Boolean bool, hab<? super vs2> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            f fVar = new f(habVar);
            fVar.a = x990Var;
            fVar.b = xkk0Var;
            fVar.c = vfk0Var;
            fVar.d = resourceUiText;
            fVar.e = zBooleanValue;
            return fVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            x990 x990Var = this.a;
            xkk0 xkk0Var = this.b;
            vfk0 vfk0Var = this.c;
            ResourceUiText resourceUiText = this.d;
            boolean z = this.e;
            neb nebVar = neb.a;
            m660.b(obj);
            return new vs2(resourceUiText, x990Var.a, xkk0Var.a, vfk0Var, z, x990Var.b, xkk0Var.b, x990Var.d, !x990Var.c, 512);
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$betHistoryUiStateFlow$2", f = "RealBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class g extends lkf0 implements cjj<vs2, Boolean, hab<? super vs2>, Object> {
        public /* synthetic */ vs2 a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(vs2 vs2Var, Boolean bool, hab<? super vs2> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            g gVar = new g(3, habVar);
            gVar.a = vs2Var;
            gVar.b = zBooleanValue;
            return gVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            vs2 vs2Var = this.a;
            boolean z = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            boolean z2 = vs2Var.h;
            boolean z3 = z2 && z;
            UiText uiText = vs2Var.a;
            UiText uiText2 = vs2Var.b;
            UiText uiText3 = vs2Var.c;
            vfk0 vfk0Var = vs2Var.d;
            boolean z4 = vs2Var.e;
            boolean z5 = vs2Var.f;
            boolean z6 = vs2Var.g;
            boolean z7 = vs2Var.i;
            uiText2.getClass();
            uiText3.getClass();
            vfk0Var.getClass();
            return new vs2(uiText, uiText2, uiText3, vfk0Var, z4, z5, z6, z2, z7, z3);
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$orderUiStatesPagingData$1", f = "RealBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class h extends lkf0 implements ejj<ns40, String, Long, hab<? super ns40>, Object> {
        public /* synthetic */ ns40 a;

        @Override // defpackage.ejj
        public final Object d(ns40 ns40Var, String str, Long l, hab<? super ns40> habVar) {
            h hVar = new h(4, habVar);
            hVar.a = ns40Var;
            return hVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ns40 ns40Var = this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            return ns40Var;
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$orderUiStatesPagingData$2$1$1", f = "RealBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class i extends lkf0 implements Function2<ys40, hab<? super qs40>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ bt40 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(hab habVar, bt40 bt40Var) {
            super(2, habVar);
            this.b = bt40Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            i iVar = new i(habVar, this.b);
            iVar.a = obj;
            return iVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ys40 ys40Var, hab<? super qs40> habVar) {
            return ((i) create(ys40Var, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:119:0x01b2  */
        /* JADX WARN: Code duplicated, block: B:163:0x0254 A[PHI: r24
          0x0254: PHI (r24v7 int) = (r24v0 int), (r24v8 int) binds: [B:155:0x0241, B:159:0x024c] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:166:0x0272  */
        /* JADX WARN: Code duplicated, block: B:168:0x028a  */
        /* JADX WARN: Code duplicated, block: B:169:0x028d  */
        /* JADX WARN: Code duplicated, block: B:173:0x02a5  */
        /* JADX WARN: Code duplicated, block: B:174:0x02a8  */
        /* JADX WARN: Code duplicated, block: B:176:0x02b2  */
        /* JADX WARN: Code duplicated, block: B:179:0x02b9  */
        /* JADX WARN: Code duplicated, block: B:182:0x02c5  */
        /* JADX WARN: Code duplicated, block: B:185:0x02d0 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:186:0x02d3  */
        /* JADX WARN: Code duplicated, block: B:191:0x02e9  */
        /* JADX WARN: Code duplicated, block: B:194:0x02f9  */
        /* JADX WARN: Code duplicated, block: B:197:0x0307  */
        /* JADX WARN: Code duplicated, block: B:200:0x0313  */
        /* JADX WARN: Code duplicated, block: B:202:0x0317  */
        /* JADX WARN: Code duplicated, block: B:204:0x032e  */
        /* JADX WARN: Code duplicated, block: B:208:0x0348  */
        /* JADX WARN: Code duplicated, block: B:209:0x034b  */
        /* JADX WARN: Code duplicated, block: B:213:0x035c A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:215:0x038b  */
        /* JADX WARN: Code duplicated, block: B:218:0x0391  */
        /* JADX WARN: Code duplicated, block: B:220:0x0396  */
        /* JADX WARN: Code duplicated, block: B:221:0x0399 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:222:0x039b  */
        /* JADX WARN: Code duplicated, block: B:223:0x039e  */
        /* JADX WARN: Code duplicated, block: B:227:0x03a5  */
        /* JADX WARN: Code duplicated, block: B:230:0x03af  */
        /* JADX WARN: Code duplicated, block: B:231:0x03b7 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:232:0x03b9  */
        /* JADX WARN: Code duplicated, block: B:233:0x03c1 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:234:0x03c3  */
        /* JADX WARN: Code duplicated, block: B:235:0x03c5 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:236:0x03c7  */
        /* JADX WARN: Code duplicated, block: B:237:0x03cf  */
        /* JADX WARN: Code duplicated, block: B:238:0x03d7  */
        /* JADX WARN: Code duplicated, block: B:240:0x03da  */
        /* JADX WARN: Code duplicated, block: B:245:0x03ea  */
        /* JADX WARN: Code duplicated, block: B:251:0x03fe  */
        /* JADX WARN: Code duplicated, block: B:254:0x0407  */
        /* JADX WARN: Code duplicated, block: B:255:0x0411  */
        /* JADX WARN: Code duplicated, block: B:258:0x0418  */
        /* JADX WARN: Code duplicated, block: B:261:0x0428  */
        /* JADX WARN: Code duplicated, block: B:263:0x042b  */
        /* JADX WARN: Code duplicated, block: B:266:0x043d  */
        /* JADX WARN: Code duplicated, block: B:268:0x0440  */
        /* JADX WARN: Code duplicated, block: B:271:0x044a  */
        /* JADX WARN: Code duplicated, block: B:273:0x0454 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:274:0x0456  */
        /* JADX WARN: Code duplicated, block: B:275:0x045f A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:276:0x0461  */
        /* JADX WARN: Code duplicated, block: B:277:0x046a  */
        /* JADX WARN: Code duplicated, block: B:278:0x0473  */
        /* JADX WARN: Code duplicated, block: B:280:0x0476  */
        /* JADX WARN: Code duplicated, block: B:283:0x0487  */
        /* JADX WARN: Code duplicated, block: B:285:0x048a  */
        /* JADX WARN: Code duplicated, block: B:288:0x049b  */
        /* JADX WARN: Code duplicated, block: B:290:0x049e  */
        /* JADX WARN: Code duplicated, block: B:293:0x04ad  */
        /* JADX WARN: Code duplicated, block: B:296:0x04c8 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:320:0x0531  */
        /* JADX WARN: Code duplicated, block: B:323:0x053c  */
        /* JADX WARN: Code duplicated, block: B:325:0x0543 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:343:0x0586  */
        /* JADX WARN: Code duplicated, block: B:345:0x058d A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:358:0x05bd  */
        /* JADX WARN: Code duplicated, block: B:359:0x05c2  */
        /* JADX WARN: Code duplicated, block: B:362:0x05ca  */
        /* JADX WARN: Code duplicated, block: B:363:0x05cf  */
        /* JADX WARN: Code duplicated, block: B:366:0x05f9  */
        /* JADX WARN: Code duplicated, block: B:368:0x05ff  */
        /* JADX WARN: Code duplicated, block: B:371:0x060b  */
        /* JADX WARN: Code duplicated, block: B:373:0x0614  */
        /* JADX WARN: Code duplicated, block: B:374:0x0622  */
        /* JADX WARN: Code duplicated, block: B:378:0x063e  */
        /* JADX WARN: Code duplicated, block: B:381:0x0648  */
        /* JADX WARN: Code duplicated, block: B:384:0x0657  */
        /* JADX WARN: Code duplicated, block: B:391:0x066c  */
        /* JADX WARN: Code duplicated, block: B:393:0x0675  */
        /* JADX WARN: Code duplicated, block: B:396:0x067e  */
        /* JADX WARN: Code duplicated, block: B:399:0x0686 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:403:0x0691  */
        /* JADX WARN: Code duplicated, block: B:406:0x0699  */
        /* JADX WARN: Code duplicated, block: B:407:0x069e  */
        /* JADX WARN: Code duplicated, block: B:409:0x06a1  */
        /* JADX WARN: Code duplicated, block: B:429:0x06e2  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v101 */
        /* JADX WARN: Type inference failed for: r0v102 */
        /* JADX WARN: Type inference failed for: r0v103 */
        /* JADX WARN: Type inference failed for: r0v106 */
        /* JADX WARN: Type inference failed for: r0v107, types: [boolean] */
        /* JADX WARN: Type inference failed for: r0v109 */
        /* JADX WARN: Type inference failed for: r0v110, types: [boolean] */
        /* JADX WARN: Type inference failed for: r0v112 */
        /* JADX WARN: Type inference failed for: r0v120 */
        /* JADX WARN: Type inference failed for: r8v1 */
        /* JADX WARN: Type inference failed for: r8v2, types: [boolean] */
        /* JADX WARN: Type inference failed for: r8v3 */
        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z;
            boolean z2;
            boolean z3;
            int i;
            boolean z4;
            int i2;
            int i3;
            int i4;
            int i5;
            int i6;
            Object bVar;
            int i7;
            int i8;
            int i9;
            int i10;
            Integer num;
            boolean z5;
            ?? r8;
            boolean z6;
            boolean z7;
            int i11;
            char c;
            Integer orderType;
            ResourceUiText resourceUiText;
            Integer combinationSize;
            RealBetHistoryOrderEntity realBetHistoryOrderEntity;
            StringUiText stringUiText;
            boolean z8;
            Integer orderType2;
            Integer minToWin;
            Object bVar2;
            Integer numValueOf;
            Integer numValueOf2;
            Integer winningStatus;
            UiText resourceUiText2;
            ResourceUiText resourceUiText3;
            UiText resourceUiText4;
            StringUiText stringUiText2;
            Boolean oddsBoosted;
            boolean zBooleanValue;
            Boolean lfbOddsBoosted;
            boolean zBooleanValue2;
            UiText uiTextA;
            List<RSelection> selections;
            UiText uiText;
            UiText uiText2;
            ResourceUiText resourceUiTextC;
            Integer winningStatus2;
            boolean z9;
            boolean z10;
            boolean z11;
            boolean z12;
            Boolean hasPendingEvent;
            boolean zBooleanValue3;
            boolean z13;
            String str;
            String str2;
            List<String> betIds;
            Integer numValueOf3;
            Integer num2;
            Integer winningStatus3;
            Boolean boolValueOf;
            ?? r0;
            ?? r1;
            boolean zBooleanValue4;
            List<Integer> featureTags;
            boolean z14;
            ys40 ys40Var = (ys40) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            RealBetHistoryOrderEntity realBetHistoryOrderEntity2 = ys40Var.a;
            Long l = ys40Var.b;
            StringUiText stringUiTextD = ddi0.d(this.b.e.f());
            List<Integer> featureTags2 = realBetHistoryOrderEntity2.getFeatureTags();
            int i12 = 5;
            if (featureTags2 != null) {
                if (!featureTags2.isEmpty()) {
                    Iterator it = featureTags2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            z14 = false;
                            break;
                        }
                        if (((Number) it.next()).intValue() == 5) {
                            z14 = true;
                            break;
                        }
                    }
                } else {
                    z14 = false;
                    break;
                }
                z = z14;
            } else {
                z = false;
            }
            Integer orderType3 = realBetHistoryOrderEntity2.getOrderType();
            if (orderType3 != null && orderType3.intValue() == 2 && (featureTags = realBetHistoryOrderEntity2.getFeatureTags()) != null && !featureTags.isEmpty()) {
                Iterator it2 = featureTags.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z2 = false;
                        break;
                    }
                    if (((Number) it2.next()).intValue() == 6) {
                        z2 = true;
                        break;
                    }
                }
            } else {
                z2 = false;
                break;
            }
            List<RSelection> selections2 = realBetHistoryOrderEntity2.getSelections();
            if (selections2 != null && selections2.isEmpty()) {
                z3 = false;
                break;
            }
            Iterator it3 = selections2.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z3 = false;
                    break;
                }
                if (((RSelection) it3.next()).settleType == 1) {
                    z3 = true;
                    break;
                }
            }
            List<RSelection> selections3 = realBetHistoryOrderEntity2.getSelections();
            if (selections3 == null || !selections3.isEmpty()) {
                Iterator it4 = selections3.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        i = 0;
                        z4 = true;
                        break;
                    }
                    i = 0;
                    if (((RSelection) it4.next()).settleType != 1) {
                        z4 = false;
                        break;
                    }
                }
            } else {
                z4 = true;
                i = 0;
            }
            List<RSelection> selections4 = realBetHistoryOrderEntity2.getSelections();
            if (selections4 != null && selections4.isEmpty()) {
                i2 = i;
                break;
            }
            Iterator it5 = selections4.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    i2 = i;
                    break;
                }
                if (((RSelection) it5.next()).settleType == 2) {
                    i2 = 1;
                    break;
                }
            }
            List<RSelection> selections5 = realBetHistoryOrderEntity2.getSelections();
            if (selections5 != null && selections5.isEmpty()) {
                i3 = i12;
                i4 = 1;
                break;
            }
            Iterator it6 = selections5.iterator();
            while (true) {
                if (!it6.hasNext()) {
                    i3 = i12;
                    i4 = 1;
                    break;
                }
                i3 = i12;
                if (((RSelection) it6.next()).settleType != 2) {
                    i4 = i;
                    break;
                }
                i12 = i3;
            }
            List<RSelection> selections6 = realBetHistoryOrderEntity2.getSelections();
            if (selections6 != null && selections6.isEmpty()) {
                i5 = i;
                i6 = 1;
                break;
            }
            Iterator it7 = selections6.iterator();
            while (true) {
                if (!it7.hasNext()) {
                    i5 = i;
                    i6 = 1;
                    break;
                }
                if (((RSelection) it7.next()).joker != null) {
                    i5 = 1;
                    i6 = 1;
                    break;
                }
            }
            try {
                o560.a aVar = o560.b;
                Integer orderType4 = realBetHistoryOrderEntity2.getOrderType();
                if (orderType4 != null && orderType4.intValue() == 4 && (winningStatus3 = realBetHistoryOrderEntity2.getWinningStatus()) != null && winningStatus3.intValue() == 20) {
                    String totalWinnings = realBetHistoryOrderEntity2.getTotalWinnings();
                    String totalStake = realBetHistoryOrderEntity2.getTotalStake();
                    if (totalWinnings == null || totalStake == null) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = Boolean.valueOf((boolean) (Double.parseDouble(totalWinnings) < Double.parseDouble(totalStake) ? i6 : i));
                    }
                    if (boolValueOf != null) {
                        zBooleanValue4 = boolValueOf.booleanValue();
                    } else {
                        r0 = i;
                    }
                    if (r0 != 0) {
                        r0 = zBooleanValue4;
                        r1 = i6;
                    } else {
                        r0 = zBooleanValue4;
                        r1 = i;
                    }
                } else {
                    r0 = zBooleanValue4;
                    r1 = i;
                }
                bVar = Boolean.valueOf((boolean) r1);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (o560.a(bVar) != null) {
                bVar = Boolean.FALSE;
            }
            boolean zBooleanValue5 = ((Boolean) bVar).booleanValue();
            List<RSelection> selections7 = realBetHistoryOrderEntity2.getSelections();
            if (selections7 != null && selections7.isEmpty()) {
                i7 = i6;
                break;
            }
            Iterator it8 = selections7.iterator();
            while (true) {
                if (!it8.hasNext()) {
                    i7 = i6;
                    break;
                }
                if (((RSelection) it8.next()).status == 0) {
                    i7 = i;
                    break;
                }
            }
            int i13 = (!realBetHistoryOrderEntity2.getRemixBetEnabled() || Intrinsics.f(realBetHistoryOrderEntity2.isEditable(), Boolean.TRUE) || i7 == 0 || !CollectionsKt.O(ly0.V(new Integer[]{20, 30, 40}), realBetHistoryOrderEntity2.getWinningStatus())) ? i : i6;
            Integer numValueOf4 = realBetHistoryOrderEntity2.isPaymentInProgress() ? Integer.valueOf(i) : realBetHistoryOrderEntity2.getWinningStatus();
            if (numValueOf4 != null) {
                i8 = i2;
                if (numValueOf4.intValue() == 20) {
                    i9 = R.color.text_type2_primary;
                }
                i10 = i13;
                String orderId = realBetHistoryOrderEntity2.getOrderId();
                List<String> betIds2 = realBetHistoryOrderEntity2.getBetIds();
                num = numValueOf4;
                Long createTime = realBetHistoryOrderEntity2.getCreateTime();
                String userNote = realBetHistoryOrderEntity2.getUserNote();
                if (realBetHistoryOrderEntity2.getWinningStatus() != null) {
                    z5 = zBooleanValue5;
                    if (ly0.V(new Integer[]{Integer.valueOf(i3), 20, 30, 40}).contains(realBetHistoryOrderEntity2.getWinningStatus())) {
                        r8 = i6;
                    }
                    boolean z15 = !realBetHistoryOrderEntity2.isBulkDeletePerforming();
                    z6 = z4;
                    boolean zIsBulkDeletePerforming = realBetHistoryOrderEntity2.isBulkDeletePerforming();
                    z7 = z;
                    boolean zIsSelectedForBulkDelete = realBetHistoryOrderEntity2.isSelectedForBulkDelete();
                    if (num == null) {
                        i11 = i9;
                        if (num.intValue() == 20) {
                            c = 212;
                        }
                        orderType = realBetHistoryOrderEntity2.getOrderType();
                        char c2 = c;
                        if (orderType != null && orderType.intValue() == i6) {
                            resourceUiText = new ResourceUiText(R.string.component_betslip__singles);
                        } else if (orderType == 0 && orderType.intValue() == 3) {
                            resourceUiText = new ResourceUiText(R.string.common_functions__system);
                        } else {
                            resourceUiText = new ResourceUiText(R.string.component_betslip__multiple);
                        }
                        combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                        if (combinationSize != null) {
                            num2 = combinationSize;
                            realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                            if (num2.intValue() <= 1) {
                                num2 = null;
                            }
                            if (num2 != null) {
                                stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                            }
                            z8 = z3;
                            ColoredUiText coloredUiText = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                            orderType2 = realBetHistoryOrderEntity.getOrderType();
                            if (orderType2 == null && orderType2.intValue() == 4) {
                                minToWin = realBetHistoryOrderEntity.getMinToWin();
                                Integer selectionSize = realBetHistoryOrderEntity.getSelectionSize();
                                if (minToWin != null || selectionSize == null) {
                                    bVar2 = null;
                                } else {
                                    bVar2 = new qs40.d.b(new ColoredUiText(ddi0.c(R.string.cashout__flexi_label_vmintowin_of_vsize, String.valueOf(minToWin.intValue()), String.valueOf(selectionSize.intValue())), Integer.valueOf(i11), null));
                                }
                                if (bVar2 == null) {
                                    bVar2 = qs40.d.c.a;
                                }
                            } else {
                                z8 = z8;
                                if (z2) {
                                    bVar2 = qs40.d.a.a;
                                } else if (z7) {
                                    bVar2 = qs40.d.C1102d.a;
                                } else {
                                    bVar2 = qs40.d.c.a;
                                }
                            }
                            if (num == null && num.intValue() == 20) {
                                if (z8) {
                                    numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                                } else if (i8 != 0) {
                                    numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                                } else if (z5) {
                                    numValueOf = null;
                                } else if (i5 != 0) {
                                    numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                                } else {
                                    numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                                }
                            } else if (num == null && num.intValue() == 90) {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            } else {
                                numValueOf = null;
                            }
                            if (num == null && num.intValue() == 20 && !z8 && i8 == 0) {
                                numValueOf2 = Integer.valueOf(i11);
                            } else {
                                numValueOf2 = null;
                            }
                            if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                            } else {
                                winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                                if (winningStatus != null && winningStatus.intValue() == 0) {
                                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                                } else if (winningStatus != null && winningStatus.intValue() == i3) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                                } else if (winningStatus != null && winningStatus.intValue() == 20) {
                                    if (z6) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                    } else if (i4 != 0) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                    } else if (z5) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                    } else {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                    }
                                    resourceUiText2 = resourceUiText3;
                                } else if (winningStatus != null && winningStatus.intValue() == 30) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                                } else if (winningStatus != null && winningStatus.intValue() == 40) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                                } else if (winningStatus == null && winningStatus.intValue() == 90) {
                                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                                } else {
                                    resourceUiText2 = ddi0.a;
                                }
                            }
                            ColoredUiText coloredUiTextF = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                            String totalStake2 = realBetHistoryOrderEntity.getTotalStake();
                            Locale locale = Locale.US;
                            StringUiText stringUiText3 = new StringUiText(l6c0.P(totalStake2, locale));
                            if (z7 || num == null || num.intValue() != 20) {
                                resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                            } else {
                                List<RSelection> selections8 = realBetHistoryOrderEntity.getSelections();
                                Integer numValueOf5 = selections8 != null ? Integer.valueOf(selections8.size()) : null;
                                if (numValueOf5 != null) {
                                    numValueOf3 = Integer.valueOf(Intrinsics.f(realBetHistoryOrderEntity.isOneCutWin(), Boolean.TRUE) ? numValueOf5.intValue() - 1 : numValueOf5.intValue());
                                } else {
                                    numValueOf3 = null;
                                }
                                Integer num3 = numValueOf3;
                                ResourceUiText resourceUiText5 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                                UiText uiTextC = (numValueOf5 == null || num3 == null) ? null : ddi0.c(R.string.component_betslip__vselection_of_vthreshold, String.valueOf(numValueOf5), String.valueOf(num3));
                                if (uiTextC == null) {
                                    uiTextC = ddi0.a;
                                }
                                resourceUiText4 = resourceUiText5.h(uiTextC);
                            }
                            if ((num != null || num.intValue() != 5) && ((num == null || num.intValue() != 20) && (num == null || num.intValue() != 40))) {
                                stringUiText2 = (num != null && num.intValue() == 30) ? new StringUiText("0.0") : new StringUiText("--");
                            }
                            Integer num4 = numValueOf;
                            ColoredUiText coloredUiText2 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                            oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                            if (oddsBoosted != null) {
                                zBooleanValue = oddsBoosted.booleanValue();
                            } else {
                                zBooleanValue = i;
                            }
                            lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                            if (lfbOddsBoosted != null) {
                                zBooleanValue2 = lfbOddsBoosted.booleanValue();
                            } else {
                                zBooleanValue2 = i;
                            }
                            UiText uiTextA2 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                            UiText uiTextA3 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                            uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                            selections = realBetHistoryOrderEntity.getSelections();
                            if (selections == null) {
                                uiText = resourceUiText4;
                                uiText2 = uiTextA;
                                if (selections.size() <= 3) {
                                    if (selections.size() == 4) {
                                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                    }
                                }
                                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                                if (winningStatus2 == null && winningStatus2.intValue() == 90) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                ResourceUiText resourceUiText6 = resourceUiTextC;
                                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE) || (betIds = realBetHistoryOrderEntity.getBetIds()) == null || betIds.isEmpty()) {
                                    z10 = false;
                                } else {
                                    z10 = true;
                                }
                                if (i10 != 0 || realBetHistoryOrderEntity.isBulkDeletePerforming()) {
                                    z11 = false;
                                } else {
                                    z11 = true;
                                }
                                if (realBetHistoryOrderEntity.getShowRemixBetRedDot() || i10 == 0 || realBetHistoryOrderEntity.isBulkDeletePerforming()) {
                                    z12 = false;
                                } else {
                                    z12 = true;
                                }
                                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                                if (hasPendingEvent != null) {
                                    zBooleanValue3 = hasPendingEvent.booleanValue();
                                } else {
                                    zBooleanValue3 = false;
                                }
                                if (i10 == 0 && !realBetHistoryOrderEntity.isBulkDeletePerforming()) {
                                    Integer winningStatus4 = realBetHistoryOrderEntity.getWinningStatus();
                                    if (winningStatus4 != null) {
                                        z13 = z9;
                                        if (winningStatus4.intValue() == 20) {
                                            str2 = AnalyticsParam.BET_HISTORY__WON_REMIX_BET_BTN;
                                        }
                                        str = str2;
                                        return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c2, i11, coloredUiText, bVar2, num4, numValueOf2, coloredUiTextF, stringUiTextD, stringUiText3, uiText, coloredUiText2, zBooleanValue, zBooleanValue2, uiTextA2, uiTextA3, uiText2, resourceUiText6, z13, z10, z11, z12, str, zBooleanValue3);
                                    }
                                    z13 = z9;
                                    if (winningStatus4 == null || winningStatus4.intValue() != 40) {
                                        if (winningStatus4 != null && winningStatus4.intValue() == 30) {
                                            str2 = AnalyticsParam.BET_HISTORY__LOST_REMIX_BET_BTN;
                                        }
                                        return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c2, i11, coloredUiText, bVar2, num4, numValueOf2, coloredUiTextF, stringUiTextD, stringUiText3, uiText, coloredUiText2, zBooleanValue, zBooleanValue2, uiTextA2, uiTextA3, uiText2, resourceUiText6, z13, z10, z11, z12, str, zBooleanValue3);
                                    }
                                    str2 = AnalyticsParam.BET_HISTORY__VOID_REMIX_BET_BTN;
                                    str = str2;
                                    return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c2, i11, coloredUiText, bVar2, num4, numValueOf2, coloredUiTextF, stringUiTextD, stringUiText3, uiText, coloredUiText2, zBooleanValue, zBooleanValue2, uiTextA2, uiTextA3, uiText2, resourceUiText6, z13, z10, z11, z12, str, zBooleanValue3);
                                }
                                z13 = z9;
                                str = null;
                                return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c2, i11, coloredUiText, bVar2, num4, numValueOf2, coloredUiTextF, stringUiTextD, stringUiText3, uiText, coloredUiText2, zBooleanValue, zBooleanValue2, uiTextA2, uiTextA3, uiText2, resourceUiText6, z13, z10, z11, z12, str, zBooleanValue3);
                            }
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            resourceUiTextC = null;
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText7 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c2, i11, coloredUiText, bVar2, num4, numValueOf2, coloredUiTextF, stringUiTextD, stringUiText3, uiText, coloredUiText2, zBooleanValue, zBooleanValue2, uiTextA2, uiTextA3, uiText2, resourceUiText7, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        stringUiText = ddi0.a;
                        z8 = z3;
                        ColoredUiText coloredUiText3 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize2 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF2 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake3 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale2 = Locale.US;
                        StringUiText stringUiText4 = new StringUiText(l6c0.P(totalStake3, locale2));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        stringUiText2 = num != null ? new StringUiText(l6c0.P(realBetHistoryOrderEntity.getTotalWinnings(), locale2)) : new StringUiText(l6c0.P(realBetHistoryOrderEntity.getTotalWinnings(), locale2));
                        Integer num5 = numValueOf;
                        ColoredUiText coloredUiText4 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA4 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA5 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText8 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c2, i11, coloredUiText3, bVar2, num5, numValueOf2, coloredUiTextF2, stringUiTextD, stringUiText4, uiText, coloredUiText4, zBooleanValue, zBooleanValue2, uiTextA4, uiTextA5, uiText2, resourceUiText8, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText9 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c2, i11, coloredUiText3, bVar2, num5, numValueOf2, coloredUiTextF2, stringUiTextD, stringUiText4, uiText, coloredUiText4, zBooleanValue, zBooleanValue2, uiTextA4, uiTextA5, uiText2, resourceUiText9, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    i11 = i9;
                    if (num == null && num.intValue() == 30) {
                        c = 2147;
                    } else {
                        c = 2148;
                    }
                    orderType = realBetHistoryOrderEntity2.getOrderType();
                    char c3 = c;
                    if (orderType != null) {
                        resourceUiText = new ResourceUiText(R.string.component_betslip__singles);
                        combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                        if (combinationSize != null) {
                            num2 = combinationSize;
                            realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                            if (num2.intValue() <= 1) {
                                num2 = null;
                            }
                            if (num2 != null) {
                                stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                            }
                            z8 = z3;
                            ColoredUiText coloredUiText5 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                            orderType2 = realBetHistoryOrderEntity.getOrderType();
                            if (orderType2 == null) {
                                z8 = z8;
                                if (z2) {
                                    bVar2 = qs40.d.a.a;
                                } else if (z7) {
                                    bVar2 = qs40.d.C1102d.a;
                                } else {
                                    bVar2 = qs40.d.c.a;
                                }
                            } else {
                                minToWin = realBetHistoryOrderEntity.getMinToWin();
                                Integer selectionSize3 = realBetHistoryOrderEntity.getSelectionSize();
                                if (minToWin != null) {
                                    bVar2 = null;
                                } else {
                                    bVar2 = null;
                                }
                                if (bVar2 == null) {
                                    bVar2 = qs40.d.c.a;
                                }
                            }
                            if (num == null) {
                                if (num == null) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                                }
                            } else if (z8) {
                                numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                            } else if (i8 != 0) {
                                numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                            } else if (z5) {
                                numValueOf = null;
                            } else if (i5 != 0) {
                                numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                            }
                            if (num == null) {
                                numValueOf2 = null;
                            } else {
                                numValueOf2 = Integer.valueOf(i11);
                            }
                            if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                            } else {
                                winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                                if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                                } else if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                                } else if (winningStatus != null) {
                                    if (z6) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                    } else if (i4 != 0) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                    } else if (z5) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                    } else {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                    }
                                    resourceUiText2 = resourceUiText3;
                                } else if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                                } else if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                                } else if (winningStatus == null) {
                                    resourceUiText2 = ddi0.a;
                                } else {
                                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                                }
                            }
                            ColoredUiText coloredUiTextF3 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                            String totalStake4 = realBetHistoryOrderEntity.getTotalStake();
                            Locale locale3 = Locale.US;
                            StringUiText stringUiText5 = new StringUiText(l6c0.P(totalStake4, locale3));
                            if (z7) {
                                resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                            } else {
                                resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                            }
                            if (num != null) {
                            }
                            Integer num6 = numValueOf;
                            ColoredUiText coloredUiText6 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                            oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                            if (oddsBoosted != null) {
                                zBooleanValue = oddsBoosted.booleanValue();
                            } else {
                                zBooleanValue = i;
                            }
                            lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                            if (lfbOddsBoosted != null) {
                                zBooleanValue2 = lfbOddsBoosted.booleanValue();
                            } else {
                                zBooleanValue2 = i;
                            }
                            UiText uiTextA6 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                            UiText uiTextA7 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                            uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                            selections = realBetHistoryOrderEntity.getSelections();
                            if (selections == null) {
                                uiText = resourceUiText4;
                                uiText2 = uiTextA;
                                if (selections.size() <= 3) {
                                    if (selections.size() == 4) {
                                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                    }
                                }
                                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                                if (winningStatus2 == null) {
                                    z9 = false;
                                } else {
                                    z9 = true;
                                }
                                ResourceUiText resourceUiText10 = resourceUiTextC;
                                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                if (i10 != 0) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                                if (hasPendingEvent != null) {
                                    zBooleanValue3 = hasPendingEvent.booleanValue();
                                } else {
                                    zBooleanValue3 = false;
                                }
                                if (i10 == 0) {
                                    z13 = z9;
                                    str = null;
                                } else {
                                    z13 = z9;
                                    str = null;
                                }
                                return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c3, i11, coloredUiText5, bVar2, num6, numValueOf2, coloredUiTextF3, stringUiTextD, stringUiText5, uiText, coloredUiText6, zBooleanValue, zBooleanValue2, uiTextA6, uiTextA7, uiText2, resourceUiText10, z13, z10, z11, z12, str, zBooleanValue3);
                            }
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            resourceUiTextC = null;
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText11 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c3, i11, coloredUiText5, bVar2, num6, numValueOf2, coloredUiTextF3, stringUiTextD, stringUiText5, uiText, coloredUiText6, zBooleanValue, zBooleanValue2, uiTextA6, uiTextA7, uiText2, resourceUiText11, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        stringUiText = ddi0.a;
                        z8 = z3;
                        ColoredUiText coloredUiText7 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize4 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF4 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake5 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale4 = Locale.US;
                        StringUiText stringUiText6 = new StringUiText(l6c0.P(totalStake5, locale4));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        if (num != null) {
                        }
                        Integer num7 = numValueOf;
                        ColoredUiText coloredUiText8 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA8 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA9 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText12 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c3, i11, coloredUiText7, bVar2, num7, numValueOf2, coloredUiTextF4, stringUiTextD, stringUiText6, uiText, coloredUiText8, zBooleanValue, zBooleanValue2, uiTextA8, uiTextA9, uiText2, resourceUiText12, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText13 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c3, i11, coloredUiText7, bVar2, num7, numValueOf2, coloredUiTextF4, stringUiTextD, stringUiText6, uiText, coloredUiText8, zBooleanValue, zBooleanValue2, uiTextA8, uiTextA9, uiText2, resourceUiText13, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    if (orderType == 0) {
                        resourceUiText = new ResourceUiText(R.string.component_betslip__multiple);
                    } else {
                        resourceUiText = new ResourceUiText(R.string.common_functions__system);
                    }
                    combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                    if (combinationSize != null) {
                        num2 = combinationSize;
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        if (num2.intValue() <= 1) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                        }
                        z8 = z3;
                        ColoredUiText coloredUiText9 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize5 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF5 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake6 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale5 = Locale.US;
                        StringUiText stringUiText7 = new StringUiText(l6c0.P(totalStake6, locale5));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        if (num != null) {
                        }
                        Integer num8 = numValueOf;
                        ColoredUiText coloredUiText10 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA10 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA11 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText14 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c3, i11, coloredUiText9, bVar2, num8, numValueOf2, coloredUiTextF5, stringUiTextD, stringUiText7, uiText, coloredUiText10, zBooleanValue, zBooleanValue2, uiTextA10, uiTextA11, uiText2, resourceUiText14, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText15 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c3, i11, coloredUiText9, bVar2, num8, numValueOf2, coloredUiTextF5, stringUiTextD, stringUiText7, uiText, coloredUiText10, zBooleanValue, zBooleanValue2, uiTextA10, uiTextA11, uiText2, resourceUiText15, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    stringUiText = ddi0.a;
                    z8 = z3;
                    ColoredUiText coloredUiText11 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize6 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF6 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake7 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale6 = Locale.US;
                    StringUiText stringUiText8 = new StringUiText(l6c0.P(totalStake7, locale6));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num9 = numValueOf;
                    ColoredUiText coloredUiText12 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA12 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA13 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText16 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c3, i11, coloredUiText11, bVar2, num9, numValueOf2, coloredUiTextF6, stringUiTextD, stringUiText8, uiText, coloredUiText12, zBooleanValue, zBooleanValue2, uiTextA12, uiTextA13, uiText2, resourceUiText16, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText17 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId, betIds2, createTime, l, r8, z15, userNote, zIsBulkDeletePerforming, zIsSelectedForBulkDelete, c3, i11, coloredUiText11, bVar2, num9, numValueOf2, coloredUiTextF6, stringUiTextD, stringUiText8, uiText, coloredUiText12, zBooleanValue, zBooleanValue2, uiTextA12, uiTextA13, uiText2, resourceUiText17, z13, z10, z11, z12, str, zBooleanValue3);
                }
                z5 = zBooleanValue5;
                r8 = i;
                boolean z16 = !realBetHistoryOrderEntity2.isBulkDeletePerforming();
                z6 = z4;
                boolean zIsBulkDeletePerforming2 = realBetHistoryOrderEntity2.isBulkDeletePerforming();
                z7 = z;
                boolean zIsSelectedForBulkDelete2 = realBetHistoryOrderEntity2.isSelectedForBulkDelete();
                if (num == null) {
                    i11 = i9;
                    if (num.intValue() == 20) {
                        c = 212;
                    }
                    orderType = realBetHistoryOrderEntity2.getOrderType();
                    char c4 = c;
                    if (orderType != null) {
                        resourceUiText = new ResourceUiText(R.string.component_betslip__singles);
                        combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                        if (combinationSize != null) {
                            num2 = combinationSize;
                            realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                            if (num2.intValue() <= 1) {
                                num2 = null;
                            }
                            if (num2 != null) {
                                stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                            }
                            z8 = z3;
                            ColoredUiText coloredUiText13 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                            orderType2 = realBetHistoryOrderEntity.getOrderType();
                            if (orderType2 == null) {
                                z8 = z8;
                                if (z2) {
                                    bVar2 = qs40.d.a.a;
                                } else if (z7) {
                                    bVar2 = qs40.d.C1102d.a;
                                } else {
                                    bVar2 = qs40.d.c.a;
                                }
                            } else {
                                minToWin = realBetHistoryOrderEntity.getMinToWin();
                                Integer selectionSize7 = realBetHistoryOrderEntity.getSelectionSize();
                                if (minToWin != null) {
                                    bVar2 = null;
                                } else {
                                    bVar2 = null;
                                }
                                if (bVar2 == null) {
                                    bVar2 = qs40.d.c.a;
                                }
                            }
                            if (num == null) {
                                if (num == null) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                                }
                            } else if (z8) {
                                numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                            } else if (i8 != 0) {
                                numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                            } else if (z5) {
                                numValueOf = null;
                            } else if (i5 != 0) {
                                numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                            }
                            if (num == null) {
                                numValueOf2 = null;
                            } else {
                                numValueOf2 = Integer.valueOf(i11);
                            }
                            if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                            } else {
                                winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                                if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                                } else if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                                } else if (winningStatus != null) {
                                    if (z6) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                    } else if (i4 != 0) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                    } else if (z5) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                    } else {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                    }
                                    resourceUiText2 = resourceUiText3;
                                } else if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                                } else if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                                } else if (winningStatus == null) {
                                    resourceUiText2 = ddi0.a;
                                } else {
                                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                                }
                            }
                            ColoredUiText coloredUiTextF7 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                            String totalStake8 = realBetHistoryOrderEntity.getTotalStake();
                            Locale locale7 = Locale.US;
                            StringUiText stringUiText9 = new StringUiText(l6c0.P(totalStake8, locale7));
                            if (z7) {
                                resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                            } else {
                                resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                            }
                            if (num != null) {
                            }
                            Integer num10 = numValueOf;
                            ColoredUiText coloredUiText14 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                            oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                            if (oddsBoosted != null) {
                                zBooleanValue = oddsBoosted.booleanValue();
                            } else {
                                zBooleanValue = i;
                            }
                            lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                            if (lfbOddsBoosted != null) {
                                zBooleanValue2 = lfbOddsBoosted.booleanValue();
                            } else {
                                zBooleanValue2 = i;
                            }
                            UiText uiTextA14 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                            UiText uiTextA15 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                            uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                            selections = realBetHistoryOrderEntity.getSelections();
                            if (selections == null) {
                                uiText = resourceUiText4;
                                uiText2 = uiTextA;
                                if (selections.size() <= 3) {
                                    if (selections.size() == 4) {
                                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                    }
                                }
                                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                                if (winningStatus2 == null) {
                                    z9 = false;
                                } else {
                                    z9 = true;
                                }
                                ResourceUiText resourceUiText18 = resourceUiTextC;
                                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                if (i10 != 0) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                                if (hasPendingEvent != null) {
                                    zBooleanValue3 = hasPendingEvent.booleanValue();
                                } else {
                                    zBooleanValue3 = false;
                                }
                                if (i10 == 0) {
                                    z13 = z9;
                                    str = null;
                                } else {
                                    z13 = z9;
                                    str = null;
                                }
                                return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c4, i11, coloredUiText13, bVar2, num10, numValueOf2, coloredUiTextF7, stringUiTextD, stringUiText9, uiText, coloredUiText14, zBooleanValue, zBooleanValue2, uiTextA14, uiTextA15, uiText2, resourceUiText18, z13, z10, z11, z12, str, zBooleanValue3);
                            }
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            resourceUiTextC = null;
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText19 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c4, i11, coloredUiText13, bVar2, num10, numValueOf2, coloredUiTextF7, stringUiTextD, stringUiText9, uiText, coloredUiText14, zBooleanValue, zBooleanValue2, uiTextA14, uiTextA15, uiText2, resourceUiText19, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        stringUiText = ddi0.a;
                        z8 = z3;
                        ColoredUiText coloredUiText15 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize8 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF8 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake9 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale8 = Locale.US;
                        StringUiText stringUiText10 = new StringUiText(l6c0.P(totalStake9, locale8));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        if (num != null) {
                        }
                        Integer num11 = numValueOf;
                        ColoredUiText coloredUiText16 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA16 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA17 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText110 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c4, i11, coloredUiText15, bVar2, num11, numValueOf2, coloredUiTextF8, stringUiTextD, stringUiText10, uiText, coloredUiText16, zBooleanValue, zBooleanValue2, uiTextA16, uiTextA17, uiText2, resourceUiText110, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText111 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c4, i11, coloredUiText15, bVar2, num11, numValueOf2, coloredUiTextF8, stringUiTextD, stringUiText10, uiText, coloredUiText16, zBooleanValue, zBooleanValue2, uiTextA16, uiTextA17, uiText2, resourceUiText111, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    if (orderType == 0) {
                        resourceUiText = new ResourceUiText(R.string.component_betslip__multiple);
                    } else {
                        resourceUiText = new ResourceUiText(R.string.common_functions__system);
                    }
                    combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                    if (combinationSize != null) {
                        num2 = combinationSize;
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        if (num2.intValue() <= 1) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                        }
                        z8 = z3;
                        ColoredUiText coloredUiText17 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize9 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF9 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake10 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale9 = Locale.US;
                        StringUiText stringUiText11 = new StringUiText(l6c0.P(totalStake10, locale9));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        if (num != null) {
                        }
                        Integer num12 = numValueOf;
                        ColoredUiText coloredUiText18 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA18 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA19 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText112 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c4, i11, coloredUiText17, bVar2, num12, numValueOf2, coloredUiTextF9, stringUiTextD, stringUiText11, uiText, coloredUiText18, zBooleanValue, zBooleanValue2, uiTextA18, uiTextA19, uiText2, resourceUiText112, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText113 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c4, i11, coloredUiText17, bVar2, num12, numValueOf2, coloredUiTextF9, stringUiTextD, stringUiText11, uiText, coloredUiText18, zBooleanValue, zBooleanValue2, uiTextA18, uiTextA19, uiText2, resourceUiText113, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    stringUiText = ddi0.a;
                    z8 = z3;
                    ColoredUiText coloredUiText19 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize10 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF10 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake11 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale10 = Locale.US;
                    StringUiText stringUiText12 = new StringUiText(l6c0.P(totalStake11, locale10));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num13 = numValueOf;
                    ColoredUiText coloredUiText110 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA110 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA111 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText114 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c4, i11, coloredUiText19, bVar2, num13, numValueOf2, coloredUiTextF10, stringUiTextD, stringUiText12, uiText, coloredUiText110, zBooleanValue, zBooleanValue2, uiTextA110, uiTextA111, uiText2, resourceUiText114, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText115 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c4, i11, coloredUiText19, bVar2, num13, numValueOf2, coloredUiTextF10, stringUiTextD, stringUiText12, uiText, coloredUiText110, zBooleanValue, zBooleanValue2, uiTextA110, uiTextA111, uiText2, resourceUiText115, z13, z10, z11, z12, str, zBooleanValue3);
                }
                i11 = i9;
                if (num == null) {
                    c = 2148;
                } else {
                    c = 2147;
                }
                orderType = realBetHistoryOrderEntity2.getOrderType();
                char c5 = c;
                if (orderType != null) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__singles);
                    combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                    if (combinationSize != null) {
                        num2 = combinationSize;
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        if (num2.intValue() <= 1) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                        }
                        z8 = z3;
                        ColoredUiText coloredUiText111 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize11 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF11 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake12 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale11 = Locale.US;
                        StringUiText stringUiText13 = new StringUiText(l6c0.P(totalStake12, locale11));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        if (num != null) {
                        }
                        Integer num14 = numValueOf;
                        ColoredUiText coloredUiText112 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA112 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA113 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText116 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c5, i11, coloredUiText111, bVar2, num14, numValueOf2, coloredUiTextF11, stringUiTextD, stringUiText13, uiText, coloredUiText112, zBooleanValue, zBooleanValue2, uiTextA112, uiTextA113, uiText2, resourceUiText116, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText117 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c5, i11, coloredUiText111, bVar2, num14, numValueOf2, coloredUiTextF11, stringUiTextD, stringUiText13, uiText, coloredUiText112, zBooleanValue, zBooleanValue2, uiTextA112, uiTextA113, uiText2, resourceUiText117, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    stringUiText = ddi0.a;
                    z8 = z3;
                    ColoredUiText coloredUiText113 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize12 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF12 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake13 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale12 = Locale.US;
                    StringUiText stringUiText14 = new StringUiText(l6c0.P(totalStake13, locale12));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num15 = numValueOf;
                    ColoredUiText coloredUiText114 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA114 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA115 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText118 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c5, i11, coloredUiText113, bVar2, num15, numValueOf2, coloredUiTextF12, stringUiTextD, stringUiText14, uiText, coloredUiText114, zBooleanValue, zBooleanValue2, uiTextA114, uiTextA115, uiText2, resourceUiText118, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText119 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c5, i11, coloredUiText113, bVar2, num15, numValueOf2, coloredUiTextF12, stringUiTextD, stringUiText14, uiText, coloredUiText114, zBooleanValue, zBooleanValue2, uiTextA114, uiTextA115, uiText2, resourceUiText119, z13, z10, z11, z12, str, zBooleanValue3);
                }
                if (orderType == 0) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__multiple);
                } else {
                    resourceUiText = new ResourceUiText(R.string.common_functions__system);
                }
                combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                if (combinationSize != null) {
                    num2 = combinationSize;
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    if (num2.intValue() <= 1) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                    }
                    z8 = z3;
                    ColoredUiText coloredUiText115 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize13 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF13 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake14 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale13 = Locale.US;
                    StringUiText stringUiText15 = new StringUiText(l6c0.P(totalStake14, locale13));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num16 = numValueOf;
                    ColoredUiText coloredUiText116 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA116 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA117 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText1110 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c5, i11, coloredUiText115, bVar2, num16, numValueOf2, coloredUiTextF13, stringUiTextD, stringUiText15, uiText, coloredUiText116, zBooleanValue, zBooleanValue2, uiTextA116, uiTextA117, uiText2, resourceUiText1110, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText1111 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c5, i11, coloredUiText115, bVar2, num16, numValueOf2, coloredUiTextF13, stringUiTextD, stringUiText15, uiText, coloredUiText116, zBooleanValue, zBooleanValue2, uiTextA116, uiTextA117, uiText2, resourceUiText1111, z13, z10, z11, z12, str, zBooleanValue3);
                }
                realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                stringUiText = ddi0.a;
                z8 = z3;
                ColoredUiText coloredUiText117 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                orderType2 = realBetHistoryOrderEntity.getOrderType();
                if (orderType2 == null) {
                    z8 = z8;
                    if (z2) {
                        bVar2 = qs40.d.a.a;
                    } else if (z7) {
                        bVar2 = qs40.d.C1102d.a;
                    } else {
                        bVar2 = qs40.d.c.a;
                    }
                } else {
                    minToWin = realBetHistoryOrderEntity.getMinToWin();
                    Integer selectionSize14 = realBetHistoryOrderEntity.getSelectionSize();
                    if (minToWin != null) {
                        bVar2 = null;
                    } else {
                        bVar2 = null;
                    }
                    if (bVar2 == null) {
                        bVar2 = qs40.d.c.a;
                    }
                }
                if (num == null) {
                    if (num == null) {
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                    }
                } else if (z8) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                } else if (i8 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                } else if (z5) {
                    numValueOf = null;
                } else if (i5 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                } else {
                    numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                }
                if (num == null) {
                    numValueOf2 = null;
                } else {
                    numValueOf2 = Integer.valueOf(i11);
                }
                if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                    resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                } else {
                    winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                    } else if (winningStatus != null) {
                        if (z6) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                        } else if (i4 != 0) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                        } else if (z5) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                        } else {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                        }
                        resourceUiText2 = resourceUiText3;
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                    } else if (winningStatus == null) {
                        resourceUiText2 = ddi0.a;
                    } else {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                    }
                }
                ColoredUiText coloredUiTextF14 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                String totalStake15 = realBetHistoryOrderEntity.getTotalStake();
                Locale locale14 = Locale.US;
                StringUiText stringUiText16 = new StringUiText(l6c0.P(totalStake15, locale14));
                if (z7) {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                } else {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                }
                if (num != null) {
                }
                Integer num17 = numValueOf;
                ColoredUiText coloredUiText118 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                if (oddsBoosted != null) {
                    zBooleanValue = oddsBoosted.booleanValue();
                } else {
                    zBooleanValue = i;
                }
                lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                if (lfbOddsBoosted != null) {
                    zBooleanValue2 = lfbOddsBoosted.booleanValue();
                } else {
                    zBooleanValue2 = i;
                }
                UiText uiTextA118 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                UiText uiTextA119 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                selections = realBetHistoryOrderEntity.getSelections();
                if (selections == null) {
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    if (selections.size() <= 3) {
                        if (selections.size() == 4) {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                        } else {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                        }
                    }
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText1112 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c5, i11, coloredUiText117, bVar2, num17, numValueOf2, coloredUiTextF14, stringUiTextD, stringUiText16, uiText, coloredUiText118, zBooleanValue, zBooleanValue2, uiTextA118, uiTextA119, uiText2, resourceUiText1112, z13, z10, z11, z12, str, zBooleanValue3);
                }
                uiText = resourceUiText4;
                uiText2 = uiTextA;
                resourceUiTextC = null;
                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                if (winningStatus2 == null) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                ResourceUiText resourceUiText1113 = resourceUiTextC;
                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (i10 != 0) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                if (hasPendingEvent != null) {
                    zBooleanValue3 = hasPendingEvent.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                if (i10 == 0) {
                    z13 = z9;
                    str = null;
                } else {
                    z13 = z9;
                    str = null;
                }
                return new qs40(orderId, betIds2, createTime, l, r8, z16, userNote, zIsBulkDeletePerforming2, zIsSelectedForBulkDelete2, c5, i11, coloredUiText117, bVar2, num17, numValueOf2, coloredUiTextF14, stringUiTextD, stringUiText16, uiText, coloredUiText118, zBooleanValue, zBooleanValue2, uiTextA118, uiTextA119, uiText2, resourceUiText1113, z13, z10, z11, z12, str, zBooleanValue3);
            }
            i8 = i2;
            if (numValueOf4 != null && numValueOf4.intValue() == 30) {
                i9 = R.color.text_type2_primary;
            } else {
                i9 = R.color.history_item_title_text;
            }
            i10 = i13;
            String orderId2 = realBetHistoryOrderEntity2.getOrderId();
            List<String> betIds3 = realBetHistoryOrderEntity2.getBetIds();
            num = numValueOf4;
            Long createTime2 = realBetHistoryOrderEntity2.getCreateTime();
            String userNote2 = realBetHistoryOrderEntity2.getUserNote();
            if (realBetHistoryOrderEntity2.getWinningStatus() != null) {
                z5 = zBooleanValue5;
                if (ly0.V(new Integer[]{Integer.valueOf(i3), 20, 30, 40}).contains(realBetHistoryOrderEntity2.getWinningStatus())) {
                    r8 = i6;
                }
                boolean z17 = !realBetHistoryOrderEntity2.isBulkDeletePerforming();
                z6 = z4;
                boolean zIsBulkDeletePerforming3 = realBetHistoryOrderEntity2.isBulkDeletePerforming();
                z7 = z;
                boolean zIsSelectedForBulkDelete3 = realBetHistoryOrderEntity2.isSelectedForBulkDelete();
                if (num == null) {
                    i11 = i9;
                    if (num.intValue() == 20) {
                        c = 212;
                    }
                    orderType = realBetHistoryOrderEntity2.getOrderType();
                    char c6 = c;
                    if (orderType != null) {
                        resourceUiText = new ResourceUiText(R.string.component_betslip__singles);
                        combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                        if (combinationSize != null) {
                            num2 = combinationSize;
                            realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                            if (num2.intValue() <= 1) {
                                num2 = null;
                            }
                            if (num2 != null) {
                                stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                            }
                            z8 = z3;
                            ColoredUiText coloredUiText119 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                            orderType2 = realBetHistoryOrderEntity.getOrderType();
                            if (orderType2 == null) {
                                z8 = z8;
                                if (z2) {
                                    bVar2 = qs40.d.a.a;
                                } else if (z7) {
                                    bVar2 = qs40.d.C1102d.a;
                                } else {
                                    bVar2 = qs40.d.c.a;
                                }
                            } else {
                                minToWin = realBetHistoryOrderEntity.getMinToWin();
                                Integer selectionSize15 = realBetHistoryOrderEntity.getSelectionSize();
                                if (minToWin != null) {
                                    bVar2 = null;
                                } else {
                                    bVar2 = null;
                                }
                                if (bVar2 == null) {
                                    bVar2 = qs40.d.c.a;
                                }
                            }
                            if (num == null) {
                                if (num == null) {
                                    numValueOf = null;
                                } else {
                                    numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                                }
                            } else if (z8) {
                                numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                            } else if (i8 != 0) {
                                numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                            } else if (z5) {
                                numValueOf = null;
                            } else if (i5 != 0) {
                                numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                            }
                            if (num == null) {
                                numValueOf2 = null;
                            } else {
                                numValueOf2 = Integer.valueOf(i11);
                            }
                            if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                            } else {
                                winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                                if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                                } else if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                                } else if (winningStatus != null) {
                                    if (z6) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                    } else if (i4 != 0) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                    } else if (z5) {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                    } else {
                                        resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                    }
                                    resourceUiText2 = resourceUiText3;
                                } else if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                                } else if (winningStatus != null) {
                                    resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                                } else if (winningStatus == null) {
                                    resourceUiText2 = ddi0.a;
                                } else {
                                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                                }
                            }
                            ColoredUiText coloredUiTextF15 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                            String totalStake16 = realBetHistoryOrderEntity.getTotalStake();
                            Locale locale15 = Locale.US;
                            StringUiText stringUiText17 = new StringUiText(l6c0.P(totalStake16, locale15));
                            if (z7) {
                                resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                            } else {
                                resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                            }
                            if (num != null) {
                            }
                            Integer num18 = numValueOf;
                            ColoredUiText coloredUiText1110 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                            oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                            if (oddsBoosted != null) {
                                zBooleanValue = oddsBoosted.booleanValue();
                            } else {
                                zBooleanValue = i;
                            }
                            lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                            if (lfbOddsBoosted != null) {
                                zBooleanValue2 = lfbOddsBoosted.booleanValue();
                            } else {
                                zBooleanValue2 = i;
                            }
                            UiText uiTextA1110 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                            UiText uiTextA1111 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                            uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                            selections = realBetHistoryOrderEntity.getSelections();
                            if (selections == null) {
                                uiText = resourceUiText4;
                                uiText2 = uiTextA;
                                if (selections.size() <= 3) {
                                    if (selections.size() == 4) {
                                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                    } else {
                                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                    }
                                }
                                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                                if (winningStatus2 == null) {
                                    z9 = false;
                                } else {
                                    z9 = true;
                                }
                                ResourceUiText resourceUiText1114 = resourceUiTextC;
                                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                    z10 = false;
                                } else {
                                    z10 = false;
                                }
                                if (i10 != 0) {
                                    z11 = false;
                                } else {
                                    z11 = false;
                                }
                                if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                    z12 = false;
                                } else {
                                    z12 = false;
                                }
                                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                                if (hasPendingEvent != null) {
                                    zBooleanValue3 = hasPendingEvent.booleanValue();
                                } else {
                                    zBooleanValue3 = false;
                                }
                                if (i10 == 0) {
                                    z13 = z9;
                                    str = null;
                                } else {
                                    z13 = z9;
                                    str = null;
                                }
                                return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c6, i11, coloredUiText119, bVar2, num18, numValueOf2, coloredUiTextF15, stringUiTextD, stringUiText17, uiText, coloredUiText1110, zBooleanValue, zBooleanValue2, uiTextA1110, uiTextA1111, uiText2, resourceUiText1114, z13, z10, z11, z12, str, zBooleanValue3);
                            }
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            resourceUiTextC = null;
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText1115 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c6, i11, coloredUiText119, bVar2, num18, numValueOf2, coloredUiTextF15, stringUiTextD, stringUiText17, uiText, coloredUiText1110, zBooleanValue, zBooleanValue2, uiTextA1110, uiTextA1111, uiText2, resourceUiText1115, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        stringUiText = ddi0.a;
                        z8 = z3;
                        ColoredUiText coloredUiText1111 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize16 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF16 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake17 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale16 = Locale.US;
                        StringUiText stringUiText18 = new StringUiText(l6c0.P(totalStake17, locale16));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        if (num != null) {
                        }
                        Integer num19 = numValueOf;
                        ColoredUiText coloredUiText1112 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA1112 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA1113 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText1116 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c6, i11, coloredUiText1111, bVar2, num19, numValueOf2, coloredUiTextF16, stringUiTextD, stringUiText18, uiText, coloredUiText1112, zBooleanValue, zBooleanValue2, uiTextA1112, uiTextA1113, uiText2, resourceUiText1116, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText1117 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c6, i11, coloredUiText1111, bVar2, num19, numValueOf2, coloredUiTextF16, stringUiTextD, stringUiText18, uiText, coloredUiText1112, zBooleanValue, zBooleanValue2, uiTextA1112, uiTextA1113, uiText2, resourceUiText1117, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    if (orderType == 0) {
                        resourceUiText = new ResourceUiText(R.string.component_betslip__multiple);
                    } else {
                        resourceUiText = new ResourceUiText(R.string.common_functions__system);
                    }
                    combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                    if (combinationSize != null) {
                        num2 = combinationSize;
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        if (num2.intValue() <= 1) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                        }
                        z8 = z3;
                        ColoredUiText coloredUiText1113 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize17 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF17 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake18 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale17 = Locale.US;
                        StringUiText stringUiText19 = new StringUiText(l6c0.P(totalStake18, locale17));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        if (num != null) {
                        }
                        Integer num110 = numValueOf;
                        ColoredUiText coloredUiText1114 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA1114 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA1115 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText1118 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c6, i11, coloredUiText1113, bVar2, num110, numValueOf2, coloredUiTextF17, stringUiTextD, stringUiText19, uiText, coloredUiText1114, zBooleanValue, zBooleanValue2, uiTextA1114, uiTextA1115, uiText2, resourceUiText1118, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText1119 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c6, i11, coloredUiText1113, bVar2, num110, numValueOf2, coloredUiTextF17, stringUiTextD, stringUiText19, uiText, coloredUiText1114, zBooleanValue, zBooleanValue2, uiTextA1114, uiTextA1115, uiText2, resourceUiText1119, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    stringUiText = ddi0.a;
                    z8 = z3;
                    ColoredUiText coloredUiText1115 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize18 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF18 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake19 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale18 = Locale.US;
                    StringUiText stringUiText110 = new StringUiText(l6c0.P(totalStake19, locale18));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num111 = numValueOf;
                    ColoredUiText coloredUiText1116 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA1116 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA1117 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText11110 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c6, i11, coloredUiText1115, bVar2, num111, numValueOf2, coloredUiTextF18, stringUiTextD, stringUiText110, uiText, coloredUiText1116, zBooleanValue, zBooleanValue2, uiTextA1116, uiTextA1117, uiText2, resourceUiText11110, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText11111 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c6, i11, coloredUiText1115, bVar2, num111, numValueOf2, coloredUiTextF18, stringUiTextD, stringUiText110, uiText, coloredUiText1116, zBooleanValue, zBooleanValue2, uiTextA1116, uiTextA1117, uiText2, resourceUiText11111, z13, z10, z11, z12, str, zBooleanValue3);
                }
                i11 = i9;
                if (num == null) {
                    c = 2148;
                } else {
                    c = 2147;
                }
                orderType = realBetHistoryOrderEntity2.getOrderType();
                char c7 = c;
                if (orderType != null) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__singles);
                    combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                    if (combinationSize != null) {
                        num2 = combinationSize;
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        if (num2.intValue() <= 1) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                        }
                        z8 = z3;
                        ColoredUiText coloredUiText1117 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize19 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF19 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake110 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale19 = Locale.US;
                        StringUiText stringUiText111 = new StringUiText(l6c0.P(totalStake110, locale19));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        if (num != null) {
                        }
                        Integer num112 = numValueOf;
                        ColoredUiText coloredUiText1118 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA1118 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA1119 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText11112 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c7, i11, coloredUiText1117, bVar2, num112, numValueOf2, coloredUiTextF19, stringUiTextD, stringUiText111, uiText, coloredUiText1118, zBooleanValue, zBooleanValue2, uiTextA1118, uiTextA1119, uiText2, resourceUiText11112, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText11113 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c7, i11, coloredUiText1117, bVar2, num112, numValueOf2, coloredUiTextF19, stringUiTextD, stringUiText111, uiText, coloredUiText1118, zBooleanValue, zBooleanValue2, uiTextA1118, uiTextA1119, uiText2, resourceUiText11113, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    stringUiText = ddi0.a;
                    z8 = z3;
                    ColoredUiText coloredUiText1119 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize110 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF110 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake111 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale110 = Locale.US;
                    StringUiText stringUiText112 = new StringUiText(l6c0.P(totalStake111, locale110));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num113 = numValueOf;
                    ColoredUiText coloredUiText11110 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA11110 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA11111 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText11114 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c7, i11, coloredUiText1119, bVar2, num113, numValueOf2, coloredUiTextF110, stringUiTextD, stringUiText112, uiText, coloredUiText11110, zBooleanValue, zBooleanValue2, uiTextA11110, uiTextA11111, uiText2, resourceUiText11114, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText11115 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c7, i11, coloredUiText1119, bVar2, num113, numValueOf2, coloredUiTextF110, stringUiTextD, stringUiText112, uiText, coloredUiText11110, zBooleanValue, zBooleanValue2, uiTextA11110, uiTextA11111, uiText2, resourceUiText11115, z13, z10, z11, z12, str, zBooleanValue3);
                }
                if (orderType == 0) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__multiple);
                } else {
                    resourceUiText = new ResourceUiText(R.string.common_functions__system);
                }
                combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                if (combinationSize != null) {
                    num2 = combinationSize;
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    if (num2.intValue() <= 1) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                    }
                    z8 = z3;
                    ColoredUiText coloredUiText11111 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize111 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF111 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake112 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale111 = Locale.US;
                    StringUiText stringUiText113 = new StringUiText(l6c0.P(totalStake112, locale111));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num114 = numValueOf;
                    ColoredUiText coloredUiText11112 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA11112 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA11113 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText11116 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c7, i11, coloredUiText11111, bVar2, num114, numValueOf2, coloredUiTextF111, stringUiTextD, stringUiText113, uiText, coloredUiText11112, zBooleanValue, zBooleanValue2, uiTextA11112, uiTextA11113, uiText2, resourceUiText11116, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText11117 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c7, i11, coloredUiText11111, bVar2, num114, numValueOf2, coloredUiTextF111, stringUiTextD, stringUiText113, uiText, coloredUiText11112, zBooleanValue, zBooleanValue2, uiTextA11112, uiTextA11113, uiText2, resourceUiText11117, z13, z10, z11, z12, str, zBooleanValue3);
                }
                realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                stringUiText = ddi0.a;
                z8 = z3;
                ColoredUiText coloredUiText11113 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                orderType2 = realBetHistoryOrderEntity.getOrderType();
                if (orderType2 == null) {
                    z8 = z8;
                    if (z2) {
                        bVar2 = qs40.d.a.a;
                    } else if (z7) {
                        bVar2 = qs40.d.C1102d.a;
                    } else {
                        bVar2 = qs40.d.c.a;
                    }
                } else {
                    minToWin = realBetHistoryOrderEntity.getMinToWin();
                    Integer selectionSize112 = realBetHistoryOrderEntity.getSelectionSize();
                    if (minToWin != null) {
                        bVar2 = null;
                    } else {
                        bVar2 = null;
                    }
                    if (bVar2 == null) {
                        bVar2 = qs40.d.c.a;
                    }
                }
                if (num == null) {
                    if (num == null) {
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                    }
                } else if (z8) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                } else if (i8 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                } else if (z5) {
                    numValueOf = null;
                } else if (i5 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                } else {
                    numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                }
                if (num == null) {
                    numValueOf2 = null;
                } else {
                    numValueOf2 = Integer.valueOf(i11);
                }
                if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                    resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                } else {
                    winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                    } else if (winningStatus != null) {
                        if (z6) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                        } else if (i4 != 0) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                        } else if (z5) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                        } else {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                        }
                        resourceUiText2 = resourceUiText3;
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                    } else if (winningStatus == null) {
                        resourceUiText2 = ddi0.a;
                    } else {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                    }
                }
                ColoredUiText coloredUiTextF112 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                String totalStake113 = realBetHistoryOrderEntity.getTotalStake();
                Locale locale112 = Locale.US;
                StringUiText stringUiText114 = new StringUiText(l6c0.P(totalStake113, locale112));
                if (z7) {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                } else {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                }
                if (num != null) {
                }
                Integer num115 = numValueOf;
                ColoredUiText coloredUiText11114 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                if (oddsBoosted != null) {
                    zBooleanValue = oddsBoosted.booleanValue();
                } else {
                    zBooleanValue = i;
                }
                lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                if (lfbOddsBoosted != null) {
                    zBooleanValue2 = lfbOddsBoosted.booleanValue();
                } else {
                    zBooleanValue2 = i;
                }
                UiText uiTextA11114 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                UiText uiTextA11115 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                selections = realBetHistoryOrderEntity.getSelections();
                if (selections == null) {
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    if (selections.size() <= 3) {
                        if (selections.size() == 4) {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                        } else {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                        }
                    }
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText11118 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c7, i11, coloredUiText11113, bVar2, num115, numValueOf2, coloredUiTextF112, stringUiTextD, stringUiText114, uiText, coloredUiText11114, zBooleanValue, zBooleanValue2, uiTextA11114, uiTextA11115, uiText2, resourceUiText11118, z13, z10, z11, z12, str, zBooleanValue3);
                }
                uiText = resourceUiText4;
                uiText2 = uiTextA;
                resourceUiTextC = null;
                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                if (winningStatus2 == null) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                ResourceUiText resourceUiText11119 = resourceUiTextC;
                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (i10 != 0) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                if (hasPendingEvent != null) {
                    zBooleanValue3 = hasPendingEvent.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                if (i10 == 0) {
                    z13 = z9;
                    str = null;
                } else {
                    z13 = z9;
                    str = null;
                }
                return new qs40(orderId2, betIds3, createTime2, l, r8, z17, userNote2, zIsBulkDeletePerforming3, zIsSelectedForBulkDelete3, c7, i11, coloredUiText11113, bVar2, num115, numValueOf2, coloredUiTextF112, stringUiTextD, stringUiText114, uiText, coloredUiText11114, zBooleanValue, zBooleanValue2, uiTextA11114, uiTextA11115, uiText2, resourceUiText11119, z13, z10, z11, z12, str, zBooleanValue3);
            }
            z5 = zBooleanValue5;
            r8 = i;
            boolean z18 = !realBetHistoryOrderEntity2.isBulkDeletePerforming();
            z6 = z4;
            boolean zIsBulkDeletePerforming4 = realBetHistoryOrderEntity2.isBulkDeletePerforming();
            z7 = z;
            boolean zIsSelectedForBulkDelete4 = realBetHistoryOrderEntity2.isSelectedForBulkDelete();
            if (num == null) {
                i11 = i9;
                if (num.intValue() == 20) {
                    c = 212;
                }
                orderType = realBetHistoryOrderEntity2.getOrderType();
                char c8 = c;
                if (orderType != null) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__singles);
                    combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                    if (combinationSize != null) {
                        num2 = combinationSize;
                        realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                        if (num2.intValue() <= 1) {
                            num2 = null;
                        }
                        if (num2 != null) {
                            stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                        }
                        z8 = z3;
                        ColoredUiText coloredUiText11115 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                        orderType2 = realBetHistoryOrderEntity.getOrderType();
                        if (orderType2 == null) {
                            z8 = z8;
                            if (z2) {
                                bVar2 = qs40.d.a.a;
                            } else if (z7) {
                                bVar2 = qs40.d.C1102d.a;
                            } else {
                                bVar2 = qs40.d.c.a;
                            }
                        } else {
                            minToWin = realBetHistoryOrderEntity.getMinToWin();
                            Integer selectionSize113 = realBetHistoryOrderEntity.getSelectionSize();
                            if (minToWin != null) {
                                bVar2 = null;
                            } else {
                                bVar2 = null;
                            }
                            if (bVar2 == null) {
                                bVar2 = qs40.d.c.a;
                            }
                        }
                        if (num == null) {
                            if (num == null) {
                                numValueOf = null;
                            } else {
                                numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                            }
                        } else if (z8) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                        } else if (i8 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                        } else if (z5) {
                            numValueOf = null;
                        } else if (i5 != 0) {
                            numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                        }
                        if (num == null) {
                            numValueOf2 = null;
                        } else {
                            numValueOf2 = Integer.valueOf(i11);
                        }
                        if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                        } else {
                            winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                            } else if (winningStatus != null) {
                                if (z6) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                                } else if (i4 != 0) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                                } else if (z5) {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                                } else {
                                    resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                                }
                                resourceUiText2 = resourceUiText3;
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                            } else if (winningStatus != null) {
                                resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                            } else if (winningStatus == null) {
                                resourceUiText2 = ddi0.a;
                            } else {
                                resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                            }
                        }
                        ColoredUiText coloredUiTextF113 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                        String totalStake114 = realBetHistoryOrderEntity.getTotalStake();
                        Locale locale113 = Locale.US;
                        StringUiText stringUiText115 = new StringUiText(l6c0.P(totalStake114, locale113));
                        if (z7) {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        } else {
                            resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                        }
                        if (num != null) {
                        }
                        Integer num116 = numValueOf;
                        ColoredUiText coloredUiText11116 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                        oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                        if (oddsBoosted != null) {
                            zBooleanValue = oddsBoosted.booleanValue();
                        } else {
                            zBooleanValue = i;
                        }
                        lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                        if (lfbOddsBoosted != null) {
                            zBooleanValue2 = lfbOddsBoosted.booleanValue();
                        } else {
                            zBooleanValue2 = i;
                        }
                        UiText uiTextA11116 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                        UiText uiTextA11117 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                        uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                        selections = realBetHistoryOrderEntity.getSelections();
                        if (selections == null) {
                            uiText = resourceUiText4;
                            uiText2 = uiTextA;
                            if (selections.size() <= 3) {
                                if (selections.size() == 4) {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                                } else {
                                    resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                                }
                            }
                            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                            if (winningStatus2 == null) {
                                z9 = false;
                            } else {
                                z9 = true;
                            }
                            ResourceUiText resourceUiText111110 = resourceUiTextC;
                            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                                z10 = false;
                            } else {
                                z10 = false;
                            }
                            if (i10 != 0) {
                                z11 = false;
                            } else {
                                z11 = false;
                            }
                            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                                z12 = false;
                            } else {
                                z12 = false;
                            }
                            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                            if (hasPendingEvent != null) {
                                zBooleanValue3 = hasPendingEvent.booleanValue();
                            } else {
                                zBooleanValue3 = false;
                            }
                            if (i10 == 0) {
                                z13 = z9;
                                str = null;
                            } else {
                                z13 = z9;
                                str = null;
                            }
                            return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c8, i11, coloredUiText11115, bVar2, num116, numValueOf2, coloredUiTextF113, stringUiTextD, stringUiText115, uiText, coloredUiText11116, zBooleanValue, zBooleanValue2, uiTextA11116, uiTextA11117, uiText2, resourceUiText111110, z13, z10, z11, z12, str, zBooleanValue3);
                        }
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        resourceUiTextC = null;
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText111111 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c8, i11, coloredUiText11115, bVar2, num116, numValueOf2, coloredUiTextF113, stringUiTextD, stringUiText115, uiText, coloredUiText11116, zBooleanValue, zBooleanValue2, uiTextA11116, uiTextA11117, uiText2, resourceUiText111111, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    stringUiText = ddi0.a;
                    z8 = z3;
                    ColoredUiText coloredUiText11117 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize114 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF114 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake115 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale114 = Locale.US;
                    StringUiText stringUiText116 = new StringUiText(l6c0.P(totalStake115, locale114));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num117 = numValueOf;
                    ColoredUiText coloredUiText11118 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA11118 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA11119 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText111112 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c8, i11, coloredUiText11117, bVar2, num117, numValueOf2, coloredUiTextF114, stringUiTextD, stringUiText116, uiText, coloredUiText11118, zBooleanValue, zBooleanValue2, uiTextA11118, uiTextA11119, uiText2, resourceUiText111112, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText111113 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c8, i11, coloredUiText11117, bVar2, num117, numValueOf2, coloredUiTextF114, stringUiTextD, stringUiText116, uiText, coloredUiText11118, zBooleanValue, zBooleanValue2, uiTextA11118, uiTextA11119, uiText2, resourceUiText111113, z13, z10, z11, z12, str, zBooleanValue3);
                }
                if (orderType == 0) {
                    resourceUiText = new ResourceUiText(R.string.component_betslip__multiple);
                } else {
                    resourceUiText = new ResourceUiText(R.string.common_functions__system);
                }
                combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                if (combinationSize != null) {
                    num2 = combinationSize;
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    if (num2.intValue() <= 1) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                    }
                    z8 = z3;
                    ColoredUiText coloredUiText11119 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize115 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF115 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake116 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale115 = Locale.US;
                    StringUiText stringUiText117 = new StringUiText(l6c0.P(totalStake116, locale115));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num118 = numValueOf;
                    ColoredUiText coloredUiText111110 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA111110 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA111111 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText111114 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c8, i11, coloredUiText11119, bVar2, num118, numValueOf2, coloredUiTextF115, stringUiTextD, stringUiText117, uiText, coloredUiText111110, zBooleanValue, zBooleanValue2, uiTextA111110, uiTextA111111, uiText2, resourceUiText111114, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText111115 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c8, i11, coloredUiText11119, bVar2, num118, numValueOf2, coloredUiTextF115, stringUiTextD, stringUiText117, uiText, coloredUiText111110, zBooleanValue, zBooleanValue2, uiTextA111110, uiTextA111111, uiText2, resourceUiText111115, z13, z10, z11, z12, str, zBooleanValue3);
                }
                realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                stringUiText = ddi0.a;
                z8 = z3;
                ColoredUiText coloredUiText111111 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                orderType2 = realBetHistoryOrderEntity.getOrderType();
                if (orderType2 == null) {
                    z8 = z8;
                    if (z2) {
                        bVar2 = qs40.d.a.a;
                    } else if (z7) {
                        bVar2 = qs40.d.C1102d.a;
                    } else {
                        bVar2 = qs40.d.c.a;
                    }
                } else {
                    minToWin = realBetHistoryOrderEntity.getMinToWin();
                    Integer selectionSize116 = realBetHistoryOrderEntity.getSelectionSize();
                    if (minToWin != null) {
                        bVar2 = null;
                    } else {
                        bVar2 = null;
                    }
                    if (bVar2 == null) {
                        bVar2 = qs40.d.c.a;
                    }
                }
                if (num == null) {
                    if (num == null) {
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                    }
                } else if (z8) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                } else if (i8 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                } else if (z5) {
                    numValueOf = null;
                } else if (i5 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                } else {
                    numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                }
                if (num == null) {
                    numValueOf2 = null;
                } else {
                    numValueOf2 = Integer.valueOf(i11);
                }
                if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                    resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                } else {
                    winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                    } else if (winningStatus != null) {
                        if (z6) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                        } else if (i4 != 0) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                        } else if (z5) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                        } else {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                        }
                        resourceUiText2 = resourceUiText3;
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                    } else if (winningStatus == null) {
                        resourceUiText2 = ddi0.a;
                    } else {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                    }
                }
                ColoredUiText coloredUiTextF116 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                String totalStake117 = realBetHistoryOrderEntity.getTotalStake();
                Locale locale116 = Locale.US;
                StringUiText stringUiText118 = new StringUiText(l6c0.P(totalStake117, locale116));
                if (z7) {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                } else {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                }
                if (num != null) {
                }
                Integer num119 = numValueOf;
                ColoredUiText coloredUiText111112 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                if (oddsBoosted != null) {
                    zBooleanValue = oddsBoosted.booleanValue();
                } else {
                    zBooleanValue = i;
                }
                lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                if (lfbOddsBoosted != null) {
                    zBooleanValue2 = lfbOddsBoosted.booleanValue();
                } else {
                    zBooleanValue2 = i;
                }
                UiText uiTextA111112 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                UiText uiTextA111113 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                selections = realBetHistoryOrderEntity.getSelections();
                if (selections == null) {
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    if (selections.size() <= 3) {
                        if (selections.size() == 4) {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                        } else {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                        }
                    }
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText111116 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c8, i11, coloredUiText111111, bVar2, num119, numValueOf2, coloredUiTextF116, stringUiTextD, stringUiText118, uiText, coloredUiText111112, zBooleanValue, zBooleanValue2, uiTextA111112, uiTextA111113, uiText2, resourceUiText111116, z13, z10, z11, z12, str, zBooleanValue3);
                }
                uiText = resourceUiText4;
                uiText2 = uiTextA;
                resourceUiTextC = null;
                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                if (winningStatus2 == null) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                ResourceUiText resourceUiText111117 = resourceUiTextC;
                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (i10 != 0) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                if (hasPendingEvent != null) {
                    zBooleanValue3 = hasPendingEvent.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                if (i10 == 0) {
                    z13 = z9;
                    str = null;
                } else {
                    z13 = z9;
                    str = null;
                }
                return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c8, i11, coloredUiText111111, bVar2, num119, numValueOf2, coloredUiTextF116, stringUiTextD, stringUiText118, uiText, coloredUiText111112, zBooleanValue, zBooleanValue2, uiTextA111112, uiTextA111113, uiText2, resourceUiText111117, z13, z10, z11, z12, str, zBooleanValue3);
            }
            i11 = i9;
            if (num == null) {
                c = 2148;
            } else {
                c = 2147;
            }
            orderType = realBetHistoryOrderEntity2.getOrderType();
            char c9 = c;
            if (orderType != null) {
                resourceUiText = new ResourceUiText(R.string.component_betslip__singles);
                combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
                if (combinationSize != null) {
                    num2 = combinationSize;
                    realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                    if (num2.intValue() <= 1) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                    }
                    z8 = z3;
                    ColoredUiText coloredUiText111113 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                    orderType2 = realBetHistoryOrderEntity.getOrderType();
                    if (orderType2 == null) {
                        z8 = z8;
                        if (z2) {
                            bVar2 = qs40.d.a.a;
                        } else if (z7) {
                            bVar2 = qs40.d.C1102d.a;
                        } else {
                            bVar2 = qs40.d.c.a;
                        }
                    } else {
                        minToWin = realBetHistoryOrderEntity.getMinToWin();
                        Integer selectionSize117 = realBetHistoryOrderEntity.getSelectionSize();
                        if (minToWin != null) {
                            bVar2 = null;
                        } else {
                            bVar2 = null;
                        }
                        if (bVar2 == null) {
                            bVar2 = qs40.d.c.a;
                        }
                    }
                    if (num == null) {
                        if (num == null) {
                            numValueOf = null;
                        } else {
                            numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                        }
                    } else if (z8) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                    } else if (i8 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                    } else if (z5) {
                        numValueOf = null;
                    } else if (i5 != 0) {
                        numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                    }
                    if (num == null) {
                        numValueOf2 = null;
                    } else {
                        numValueOf2 = Integer.valueOf(i11);
                    }
                    if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                    } else {
                        winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                        } else if (winningStatus != null) {
                            if (z6) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                            } else if (i4 != 0) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                            } else if (z5) {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                            } else {
                                resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                            }
                            resourceUiText2 = resourceUiText3;
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                        } else if (winningStatus != null) {
                            resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                        } else if (winningStatus == null) {
                            resourceUiText2 = ddi0.a;
                        } else {
                            resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                        }
                    }
                    ColoredUiText coloredUiTextF117 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                    String totalStake118 = realBetHistoryOrderEntity.getTotalStake();
                    Locale locale117 = Locale.US;
                    StringUiText stringUiText119 = new StringUiText(l6c0.P(totalStake118, locale117));
                    if (z7) {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    } else {
                        resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                    }
                    if (num != null) {
                    }
                    Integer num1110 = numValueOf;
                    ColoredUiText coloredUiText111114 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                    oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                    if (oddsBoosted != null) {
                        zBooleanValue = oddsBoosted.booleanValue();
                    } else {
                        zBooleanValue = i;
                    }
                    lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                    if (lfbOddsBoosted != null) {
                        zBooleanValue2 = lfbOddsBoosted.booleanValue();
                    } else {
                        zBooleanValue2 = i;
                    }
                    UiText uiTextA111114 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                    UiText uiTextA111115 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                    uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                    selections = realBetHistoryOrderEntity.getSelections();
                    if (selections == null) {
                        uiText = resourceUiText4;
                        uiText2 = uiTextA;
                        if (selections.size() <= 3) {
                            if (selections.size() == 4) {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                            } else {
                                resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                            }
                        }
                        winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                        if (winningStatus2 == null) {
                            z9 = false;
                        } else {
                            z9 = true;
                        }
                        ResourceUiText resourceUiText111118 = resourceUiTextC;
                        if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                            z10 = false;
                        } else {
                            z10 = false;
                        }
                        if (i10 != 0) {
                            z11 = false;
                        } else {
                            z11 = false;
                        }
                        if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                            z12 = false;
                        } else {
                            z12 = false;
                        }
                        hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                        if (hasPendingEvent != null) {
                            zBooleanValue3 = hasPendingEvent.booleanValue();
                        } else {
                            zBooleanValue3 = false;
                        }
                        if (i10 == 0) {
                            z13 = z9;
                            str = null;
                        } else {
                            z13 = z9;
                            str = null;
                        }
                        return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c9, i11, coloredUiText111113, bVar2, num1110, numValueOf2, coloredUiTextF117, stringUiTextD, stringUiText119, uiText, coloredUiText111114, zBooleanValue, zBooleanValue2, uiTextA111114, uiTextA111115, uiText2, resourceUiText111118, z13, z10, z11, z12, str, zBooleanValue3);
                    }
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    resourceUiTextC = null;
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText111119 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c9, i11, coloredUiText111113, bVar2, num1110, numValueOf2, coloredUiTextF117, stringUiTextD, stringUiText119, uiText, coloredUiText111114, zBooleanValue, zBooleanValue2, uiTextA111114, uiTextA111115, uiText2, resourceUiText111119, z13, z10, z11, z12, str, zBooleanValue3);
                }
                realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                stringUiText = ddi0.a;
                z8 = z3;
                ColoredUiText coloredUiText111115 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                orderType2 = realBetHistoryOrderEntity.getOrderType();
                if (orderType2 == null) {
                    z8 = z8;
                    if (z2) {
                        bVar2 = qs40.d.a.a;
                    } else if (z7) {
                        bVar2 = qs40.d.C1102d.a;
                    } else {
                        bVar2 = qs40.d.c.a;
                    }
                } else {
                    minToWin = realBetHistoryOrderEntity.getMinToWin();
                    Integer selectionSize118 = realBetHistoryOrderEntity.getSelectionSize();
                    if (minToWin != null) {
                        bVar2 = null;
                    } else {
                        bVar2 = null;
                    }
                    if (bVar2 == null) {
                        bVar2 = qs40.d.c.a;
                    }
                }
                if (num == null) {
                    if (num == null) {
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                    }
                } else if (z8) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                } else if (i8 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                } else if (z5) {
                    numValueOf = null;
                } else if (i5 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                } else {
                    numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                }
                if (num == null) {
                    numValueOf2 = null;
                } else {
                    numValueOf2 = Integer.valueOf(i11);
                }
                if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                    resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                } else {
                    winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                    } else if (winningStatus != null) {
                        if (z6) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                        } else if (i4 != 0) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                        } else if (z5) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                        } else {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                        }
                        resourceUiText2 = resourceUiText3;
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                    } else if (winningStatus == null) {
                        resourceUiText2 = ddi0.a;
                    } else {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                    }
                }
                ColoredUiText coloredUiTextF118 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                String totalStake119 = realBetHistoryOrderEntity.getTotalStake();
                Locale locale118 = Locale.US;
                StringUiText stringUiText1110 = new StringUiText(l6c0.P(totalStake119, locale118));
                if (z7) {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                } else {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                }
                if (num != null) {
                }
                Integer num1111 = numValueOf;
                ColoredUiText coloredUiText111116 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                if (oddsBoosted != null) {
                    zBooleanValue = oddsBoosted.booleanValue();
                } else {
                    zBooleanValue = i;
                }
                lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                if (lfbOddsBoosted != null) {
                    zBooleanValue2 = lfbOddsBoosted.booleanValue();
                } else {
                    zBooleanValue2 = i;
                }
                UiText uiTextA111116 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                UiText uiTextA111117 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                selections = realBetHistoryOrderEntity.getSelections();
                if (selections == null) {
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    if (selections.size() <= 3) {
                        if (selections.size() == 4) {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                        } else {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                        }
                    }
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText1111110 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c9, i11, coloredUiText111115, bVar2, num1111, numValueOf2, coloredUiTextF118, stringUiTextD, stringUiText1110, uiText, coloredUiText111116, zBooleanValue, zBooleanValue2, uiTextA111116, uiTextA111117, uiText2, resourceUiText1111110, z13, z10, z11, z12, str, zBooleanValue3);
                }
                uiText = resourceUiText4;
                uiText2 = uiTextA;
                resourceUiTextC = null;
                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                if (winningStatus2 == null) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                ResourceUiText resourceUiText1111111 = resourceUiTextC;
                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (i10 != 0) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                if (hasPendingEvent != null) {
                    zBooleanValue3 = hasPendingEvent.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                if (i10 == 0) {
                    z13 = z9;
                    str = null;
                } else {
                    z13 = z9;
                    str = null;
                }
                return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c9, i11, coloredUiText111115, bVar2, num1111, numValueOf2, coloredUiTextF118, stringUiTextD, stringUiText1110, uiText, coloredUiText111116, zBooleanValue, zBooleanValue2, uiTextA111116, uiTextA111117, uiText2, resourceUiText1111111, z13, z10, z11, z12, str, zBooleanValue3);
            }
            if (orderType == 0) {
                resourceUiText = new ResourceUiText(R.string.component_betslip__multiple);
            } else {
                resourceUiText = new ResourceUiText(R.string.common_functions__system);
            }
            combinationSize = realBetHistoryOrderEntity2.getCombinationSize();
            if (combinationSize != null) {
                num2 = combinationSize;
                realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
                if (num2.intValue() <= 1) {
                    num2 = null;
                }
                if (num2 != null) {
                    stringUiText = new StringUiText(ljn.a(num2.intValue(), "(x", ")"));
                }
                z8 = z3;
                ColoredUiText coloredUiText111117 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
                orderType2 = realBetHistoryOrderEntity.getOrderType();
                if (orderType2 == null) {
                    z8 = z8;
                    if (z2) {
                        bVar2 = qs40.d.a.a;
                    } else if (z7) {
                        bVar2 = qs40.d.C1102d.a;
                    } else {
                        bVar2 = qs40.d.c.a;
                    }
                } else {
                    minToWin = realBetHistoryOrderEntity.getMinToWin();
                    Integer selectionSize119 = realBetHistoryOrderEntity.getSelectionSize();
                    if (minToWin != null) {
                        bVar2 = null;
                    } else {
                        bVar2 = null;
                    }
                    if (bVar2 == null) {
                        bVar2 = qs40.d.c.a;
                    }
                }
                if (num == null) {
                    if (num == null) {
                        numValueOf = null;
                    } else {
                        numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                    }
                } else if (z8) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
                } else if (i8 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
                } else if (z5) {
                    numValueOf = null;
                } else if (i5 != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
                } else {
                    numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
                }
                if (num == null) {
                    numValueOf2 = null;
                } else {
                    numValueOf2 = Integer.valueOf(i11);
                }
                if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                    resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
                } else {
                    winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                    } else if (winningStatus != null) {
                        if (z6) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                        } else if (i4 != 0) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                        } else if (z5) {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                        } else {
                            resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                        }
                        resourceUiText2 = resourceUiText3;
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                    } else if (winningStatus != null) {
                        resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                    } else if (winningStatus == null) {
                        resourceUiText2 = ddi0.a;
                    } else {
                        resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                    }
                }
                ColoredUiText coloredUiTextF119 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
                String totalStake1110 = realBetHistoryOrderEntity.getTotalStake();
                Locale locale119 = Locale.US;
                StringUiText stringUiText1111 = new StringUiText(l6c0.P(totalStake1110, locale119));
                if (z7) {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                } else {
                    resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
                }
                if (num != null) {
                }
                Integer num1112 = numValueOf;
                ColoredUiText coloredUiText111118 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
                oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
                if (oddsBoosted != null) {
                    zBooleanValue = oddsBoosted.booleanValue();
                } else {
                    zBooleanValue = i;
                }
                lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
                if (lfbOddsBoosted != null) {
                    zBooleanValue2 = lfbOddsBoosted.booleanValue();
                } else {
                    zBooleanValue2 = i;
                }
                UiText uiTextA111118 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
                UiText uiTextA111119 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
                uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
                selections = realBetHistoryOrderEntity.getSelections();
                if (selections == null) {
                    uiText = resourceUiText4;
                    uiText2 = uiTextA;
                    if (selections.size() <= 3) {
                        if (selections.size() == 4) {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                        } else {
                            resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                        }
                    }
                    winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                    if (winningStatus2 == null) {
                        z9 = false;
                    } else {
                        z9 = true;
                    }
                    ResourceUiText resourceUiText1111112 = resourceUiTextC;
                    if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                        z10 = false;
                    } else {
                        z10 = false;
                    }
                    if (i10 != 0) {
                        z11 = false;
                    } else {
                        z11 = false;
                    }
                    if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                        z12 = false;
                    } else {
                        z12 = false;
                    }
                    hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                    if (hasPendingEvent != null) {
                        zBooleanValue3 = hasPendingEvent.booleanValue();
                    } else {
                        zBooleanValue3 = false;
                    }
                    if (i10 == 0) {
                        z13 = z9;
                        str = null;
                    } else {
                        z13 = z9;
                        str = null;
                    }
                    return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c9, i11, coloredUiText111117, bVar2, num1112, numValueOf2, coloredUiTextF119, stringUiTextD, stringUiText1111, uiText, coloredUiText111118, zBooleanValue, zBooleanValue2, uiTextA111118, uiTextA111119, uiText2, resourceUiText1111112, z13, z10, z11, z12, str, zBooleanValue3);
                }
                uiText = resourceUiText4;
                uiText2 = uiTextA;
                resourceUiTextC = null;
                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                if (winningStatus2 == null) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                ResourceUiText resourceUiText1111113 = resourceUiTextC;
                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (i10 != 0) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                if (hasPendingEvent != null) {
                    zBooleanValue3 = hasPendingEvent.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                if (i10 == 0) {
                    z13 = z9;
                    str = null;
                } else {
                    z13 = z9;
                    str = null;
                }
                return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c9, i11, coloredUiText111117, bVar2, num1112, numValueOf2, coloredUiTextF119, stringUiTextD, stringUiText1111, uiText, coloredUiText111118, zBooleanValue, zBooleanValue2, uiTextA111118, uiTextA111119, uiText2, resourceUiText1111113, z13, z10, z11, z12, str, zBooleanValue3);
            }
            realBetHistoryOrderEntity = realBetHistoryOrderEntity2;
            stringUiText = ddi0.a;
            z8 = z3;
            ColoredUiText coloredUiText111119 = new ColoredUiText(resourceUiText.h(stringUiText), Integer.valueOf(i11), null);
            orderType2 = realBetHistoryOrderEntity.getOrderType();
            if (orderType2 == null) {
                z8 = z8;
                if (z2) {
                    bVar2 = qs40.d.a.a;
                } else if (z7) {
                    bVar2 = qs40.d.C1102d.a;
                } else {
                    bVar2 = qs40.d.c.a;
                }
            } else {
                minToWin = realBetHistoryOrderEntity.getMinToWin();
                Integer selectionSize1110 = realBetHistoryOrderEntity.getSelectionSize();
                if (minToWin != null) {
                    bVar2 = null;
                } else {
                    bVar2 = null;
                }
                if (bVar2 == null) {
                    bVar2 = qs40.d.c.a;
                }
            }
            if (num == null) {
                if (num == null) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(R.drawable.spr_pending_icon_10dp);
                }
            } else if (z8) {
                numValueOf = Integer.valueOf(R.drawable.ic_flashwin);
            } else if (i8 != 0) {
                numValueOf = Integer.valueOf(R.drawable.ic_flashsave);
            } else if (z5) {
                numValueOf = null;
            } else if (i5 != 0) {
                numValueOf = Integer.valueOf(R.drawable.ic_joker_18dp);
            } else {
                numValueOf = Integer.valueOf(R.drawable.ic_spr_bet_history_win);
            }
            if (num == null) {
                numValueOf2 = null;
            } else {
                numValueOf2 = Integer.valueOf(i11);
            }
            if (realBetHistoryOrderEntity.isPaymentInProgress()) {
                resourceUiText2 = new ResourceUiText(R.string.bet_history__paying);
            } else {
                winningStatus = realBetHistoryOrderEntity.getWinningStatus();
                if (winningStatus != null) {
                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__running);
                } else if (winningStatus != null) {
                    resourceUiText2 = new ResourceUiText(R.string.bet_history__partial_win);
                } else if (winningStatus != null) {
                    if (z6) {
                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_win);
                    } else if (i4 != 0) {
                        resourceUiText3 = new ResourceUiText(R.string.bet_history__flash_save);
                    } else if (z5) {
                        resourceUiText3 = new ResourceUiText(R.string.bet_history__partial_payout);
                    } else {
                        resourceUiText3 = new ResourceUiText(R.string.bet_history__won);
                    }
                    resourceUiText2 = resourceUiText3;
                } else if (winningStatus != null) {
                    resourceUiText2 = new ResourceUiText(R.string.bet_history__lost);
                } else if (winningStatus != null) {
                    resourceUiText2 = new ResourceUiText(R.string.bet_history__void);
                } else if (winningStatus == null) {
                    resourceUiText2 = ddi0.a;
                } else {
                    resourceUiText2 = new ResourceUiText(R.string.component_wap_share_bet__pending);
                }
            }
            ColoredUiText coloredUiTextF1110 = ddi0.f(resourceUiText2, Integer.valueOf(i11));
            String totalStake1111 = realBetHistoryOrderEntity.getTotalStake();
            Locale locale1110 = Locale.US;
            StringUiText stringUiText1112 = new StringUiText(l6c0.P(totalStake1111, locale1110));
            if (z7) {
                resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
            } else {
                resourceUiText4 = new ResourceUiText(R.string.component_wap_share_bet__total_return);
            }
            if (num != null) {
            }
            Integer num1113 = numValueOf;
            ColoredUiText coloredUiText1111110 = new ColoredUiText(stringUiText2, Integer.valueOf(((num == null && num.intValue() == 5) || (num != null && num.intValue() == 20) || (num != null && num.intValue() == 40)) ? R.color.brand_quaternary : R.color.text_type1_primary), null);
            oddsBoosted = realBetHistoryOrderEntity.getOddsBoosted();
            if (oddsBoosted != null) {
                zBooleanValue = oddsBoosted.booleanValue();
            } else {
                zBooleanValue = i;
            }
            lfbOddsBoosted = realBetHistoryOrderEntity.getLfbOddsBoosted();
            if (lfbOddsBoosted != null) {
                zBooleanValue2 = lfbOddsBoosted.booleanValue();
            } else {
                zBooleanValue2 = i;
            }
            UiText uiTextA1111110 = ps40.a(i, realBetHistoryOrderEntity.getSelections());
            UiText uiTextA1111111 = ps40.a(1, realBetHistoryOrderEntity.getSelections());
            uiTextA = ps40.a(2, realBetHistoryOrderEntity.getSelections());
            selections = realBetHistoryOrderEntity.getSelections();
            if (selections == null) {
                uiText = resourceUiText4;
                uiText2 = uiTextA;
                if (selections.size() <= 3) {
                    if (selections.size() == 4) {
                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_match, "1");
                    } else {
                        resourceUiTextC = ddi0.c(R.string.app_common__and_other_matches, String.valueOf(selections.size() - 3));
                    }
                }
                winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
                if (winningStatus2 == null) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                ResourceUiText resourceUiText1111114 = resourceUiTextC;
                if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                    z10 = false;
                } else {
                    z10 = false;
                }
                if (i10 != 0) {
                    z11 = false;
                } else {
                    z11 = false;
                }
                if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                    z12 = false;
                } else {
                    z12 = false;
                }
                hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
                if (hasPendingEvent != null) {
                    zBooleanValue3 = hasPendingEvent.booleanValue();
                } else {
                    zBooleanValue3 = false;
                }
                if (i10 == 0) {
                    z13 = z9;
                    str = null;
                } else {
                    z13 = z9;
                    str = null;
                }
                return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c9, i11, coloredUiText111119, bVar2, num1113, numValueOf2, coloredUiTextF1110, stringUiTextD, stringUiText1112, uiText, coloredUiText1111110, zBooleanValue, zBooleanValue2, uiTextA1111110, uiTextA1111111, uiText2, resourceUiText1111114, z13, z10, z11, z12, str, zBooleanValue3);
            }
            uiText = resourceUiText4;
            uiText2 = uiTextA;
            resourceUiTextC = null;
            winningStatus2 = realBetHistoryOrderEntity.getWinningStatus();
            if (winningStatus2 == null) {
                z9 = false;
            } else {
                z9 = true;
            }
            ResourceUiText resourceUiText1111115 = resourceUiTextC;
            if (Intrinsics.f(realBetHistoryOrderEntity.isEditable(), Boolean.TRUE)) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (i10 != 0) {
                z11 = false;
            } else {
                z11 = false;
            }
            if (realBetHistoryOrderEntity.getShowRemixBetRedDot()) {
                z12 = false;
            } else {
                z12 = false;
            }
            hasPendingEvent = realBetHistoryOrderEntity.getHasPendingEvent();
            if (hasPendingEvent != null) {
                zBooleanValue3 = hasPendingEvent.booleanValue();
            } else {
                zBooleanValue3 = false;
            }
            if (i10 == 0) {
                z13 = z9;
                str = null;
            } else {
                z13 = z9;
                str = null;
            }
            return new qs40(orderId2, betIds3, createTime2, l, r8, z18, userNote2, zIsBulkDeletePerforming4, zIsSelectedForBulkDelete4, c9, i11, coloredUiText111119, bVar2, num1113, numValueOf2, coloredUiTextF1110, stringUiTextD, stringUiText1112, uiText, coloredUiText1111110, zBooleanValue, zBooleanValue2, uiTextA1111110, uiTextA1111111, uiText2, resourceUiText1111115, z13, z10, z11, z12, str, zBooleanValue3);
        }
    }

    public static final class j implements f7i<a800<qs40>> {
        public final /* synthetic */ f7i a;
        public final /* synthetic */ bt40 b;

        @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$orderUiStatesPagingData$lambda$0$$inlined$map$1", f = "RealBetHistoryViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return j.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;
            public final /* synthetic */ bt40 b;

            @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$orderUiStatesPagingData$lambda$0$$inlined$map$1$2", f = "RealBetHistoryViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar, bt40 bt40Var) {
                this.a = g7iVar;
                this.b = bt40Var;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    a800 a800VarB = l800.b((a800) obj, new i(null, this.b));
                    aVar.b = 1;
                    if (this.a.emit(a800VarB, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public j(f7i f7iVar, bt40 bt40Var) {
            this.a = f7iVar;
            this.b = bt40Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super a800<qs40>> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar, this.b);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
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
    }

    public static final class k implements f7i<Boolean> {
        public final /* synthetic */ p860 a;

        @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$remixBetEnabledFlow$lambda$0$$inlined$map$1", f = "RealBetHistoryViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$remixBetEnabledFlow$lambda$0$$inlined$map$1$2", f = "RealBetHistoryViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:25:0x005d  */
            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                Boolean boolS0;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                Boolean bool = null;
                obj = null;
                bool = null;
                bool = null;
                obj = null;
                bool = null;
                bool = null;
                obj = null;
                bool = null;
                bool = null;
                obj = null;
                bool = null;
                bool = null;
                bool = null;
                bool = null;
                bool = null;
                bool = null;
                Object obj3 = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(BOConfigParam.RemixBetEnabled);
                    Object configValue = response != null ? response.getConfigValue() : null;
                    mx7 mx7VarA = bc50.a(Boolean.class);
                    if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                        if (configValue instanceof Integer) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            bool = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            StringsKt.toIntOrNull((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                        if (configValue instanceof Long) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            bool = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            StringsKt.t0((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                        if (configValue instanceof Float) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            bool = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            kotlin.text.b.i((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                        if (configValue instanceof Double) {
                            if (configValue instanceof Boolean) {
                                obj3 = configValue;
                            }
                            bool = (Boolean) obj3;
                        } else if (configValue instanceof String) {
                            kotlin.text.b.h((String) configValue);
                        }
                    } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                        if (configValue instanceof Boolean) {
                            bool = (Boolean) configValue;
                        } else if ((configValue instanceof String) && (boolS0 = StringsKt.s0((String) configValue)) != null) {
                            bool = boolS0;
                        }
                    } else if (mx7VarA.equals(bc50.a(String.class))) {
                        if (configValue != null) {
                            configValue.toString();
                        }
                    } else if (configValue != null) {
                        if (configValue instanceof Boolean) {
                            obj3 = configValue;
                        }
                        bool = (Boolean) obj3;
                    }
                    Boolean boolValueOf = Boolean.valueOf(bool != null ? bool.booleanValue() : false);
                    aVar.b = 1;
                    if (this.a.emit(boolValueOf, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public k(p860 p860Var) {
            this.a = p860Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super Boolean> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 == 0) {
                m660.b(obj);
                b bVar = new b(g7iVar);
                aVar.b = 1;
                if (this.a.collect(bVar, aVar) == nebVar) {
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
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$shouldShowNewFeaturePopupFlow$1", f = "RealBetHistoryViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class l extends lkf0 implements cjj<Boolean, Boolean, hab<? super Boolean>, Object> {
        public /* synthetic */ boolean a;
        public /* synthetic */ boolean b;

        @Override // defpackage.cjj
        public final Object invoke(Boolean bool, Boolean bool2, hab<? super Boolean> habVar) {
            boolean zBooleanValue = bool.booleanValue();
            boolean zBooleanValue2 = bool2.booleanValue();
            l lVar = new l(3, habVar);
            lVar.a = zBooleanValue;
            lVar.b = zBooleanValue2;
            return lVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            boolean z = this.a;
            boolean z2 = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            return Boolean.valueOf(!z && z2);
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$special$$inlined$flatMapLatest$1", f = "RealBetHistoryViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class m extends lkf0 implements cjj<g7i<? super Boolean>, String, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ bt40 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(hab habVar, bt40 bt40Var) {
            super(3, habVar);
            this.d = bt40Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super Boolean> g7iVar, String str, hab<? super Unit> habVar) {
            m mVar = new m(habVar, this.d);
            mVar.b = g7iVar;
            mVar.c = str;
            return mVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                String str = (String) this.c;
                f7i a8iVar = (str == null || StringsKt.U(str)) ? new a8i(Boolean.FALSE) : new k(v860.g(this.d.w.a(zu0.b.a)));
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, a8iVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$special$$inlined$flatMapLatest$2", f = "RealBetHistoryViewModel.kt", l = {189}, m = "invokeSuspend", v = 2)
    public static final class n extends lkf0 implements cjj<g7i<? super a800<qs40>>, ns40, hab<? super Unit>, Object> {
        public int a;
        public /* synthetic */ g7i b;
        public /* synthetic */ Object c;
        public final /* synthetic */ bt40 d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(hab habVar, bt40 bt40Var) {
            super(3, habVar);
            this.d = bt40Var;
        }

        @Override // defpackage.cjj
        public final Object invoke(g7i<? super a800<qs40>> g7iVar, ns40 ns40Var, hab<? super Unit> habVar) {
            n nVar = new n(habVar, this.d);
            nVar.b = g7iVar;
            nVar.c = ns40Var;
            return nVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                g7i g7iVar = this.b;
                ns40 ns40Var = (ns40) this.c;
                bt40 bt40Var = this.d;
                j jVar = new j(bt40Var.b.k(ns40Var), bt40Var);
                this.b = null;
                this.c = null;
                this.a = 1;
                if (ea9.d(g7iVar, jVar, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            return Unit.a;
        }
    }

    public static final class o implements f7i<x990> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$special$$inlined$map$1", f = "RealBetHistoryViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return o.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$special$$inlined$map$1$2", f = "RealBetHistoryViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                ResourceUiText resourceUiText;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                BetDialogResult betDialogResult = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    fkz fkzVar = (fkz) obj;
                    fkzVar.getClass();
                    int iOrdinal = fkzVar.ordinal();
                    if (iOrdinal == 0) {
                        StringUiText stringUiText = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.bet_history__unsettled);
                    } else if (iOrdinal == 1) {
                        StringUiText stringUiText2 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.bet_history__settled);
                    } else {
                        if (iOrdinal != 2) {
                            wt40.a();
                            return null;
                        }
                        StringUiText stringUiText3 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.bet_history__all);
                    }
                    ResourceUiText resourceUiText2 = resourceUiText;
                    boolean z = false;
                    if (fkzVar == fkz.ALL) {
                        z = true;
                    }
                    boolean z2 = fkzVar == fkz.UNSETTLED ? true : z;
                    boolean z3 = fkzVar == fkz.SETTLED;
                    int iOrdinal2 = fkzVar.ordinal();
                    if (iOrdinal2 == 0) {
                        betDialogResult = BetDialogResult.Unsettled.a;
                    } else if (iOrdinal2 == 1) {
                        betDialogResult = BetDialogResult.Settled.a;
                    } else if (iOrdinal2 != 2) {
                        wt40.a();
                        return null;
                    }
                    x990 x990Var = new x990(resourceUiText2, z, z2, z3, betDialogResult);
                    aVar.b = 1;
                    if (this.a.emit(x990Var, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public o(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super x990> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    public static final class p implements f7i<xkk0> {
        public final /* synthetic */ bke0 a;

        @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$special$$inlined$map$2", f = "RealBetHistoryViewModel.kt", l = {109}, m = "collect", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return p.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.android.bethistory.presentation.viewmodel.RealBetHistoryViewModel$special$$inlined$map$2$2", f = "RealBetHistoryViewModel.kt", l = {50}, m = "emit", v = 2)
            public static final class a extends jab {
                public /* synthetic */ Object a;
                public int b;

                public a(hab habVar) {
                    super(habVar);
                }

                @Override // defpackage.f12
                public final Object invokeSuspend(Object obj) {
                    this.a = obj;
                    this.b |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
                a aVar;
                ResourceUiText resourceUiText;
                if (habVar instanceof a) {
                    aVar = (a) habVar;
                    int i = aVar.b;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        aVar.b = i - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(habVar);
                    }
                } else {
                    aVar = new a(habVar);
                }
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                BetDialogResult betDialogResult = null;
                if (i2 == 0) {
                    m660.b(obj2);
                    vfk0 vfk0Var = (vfk0) obj;
                    vfk0Var.getClass();
                    int iOrdinal = vfk0Var.ordinal();
                    if (iOrdinal == 0) {
                        StringUiText stringUiText = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.bet_history__bet_result);
                    } else if (iOrdinal == 1) {
                        StringUiText stringUiText2 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.bet_history__won);
                    } else if (iOrdinal == 2) {
                        StringUiText stringUiText3 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.bet_history__lost);
                    } else {
                        if (iOrdinal != 3) {
                            wt40.a();
                            return null;
                        }
                        StringUiText stringUiText4 = ddi0.a;
                        resourceUiText = new ResourceUiText(R.string.bet_history__void);
                    }
                    boolean z = vfk0Var == vfk0.a;
                    int iOrdinal2 = vfk0Var.ordinal();
                    if (iOrdinal2 != 0) {
                        if (iOrdinal2 == 1) {
                            betDialogResult = BetDialogResult.Won.a;
                        } else if (iOrdinal2 == 2) {
                            betDialogResult = BetDialogResult.Lost.a;
                        } else {
                            if (iOrdinal2 != 3) {
                                wt40.a();
                                return null;
                            }
                            betDialogResult = BetDialogResult.Void.a;
                        }
                    }
                    xkk0 xkk0Var = new xkk0(resourceUiText, z, betDialogResult);
                    aVar.b = 1;
                    if (this.a.emit(xkk0Var, aVar) == nebVar) {
                        return nebVar;
                    }
                } else {
                    if (i2 != 1) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m660.b(obj2);
                }
                return Unit.a;
            }
        }

        public p(bke0 bke0Var) {
            this.a = bke0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super xkk0> g7iVar, hab habVar) throws Throwable {
            a aVar;
            if (habVar instanceof a) {
                aVar = (a) habVar;
                int i = aVar.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    aVar.b = i - Integer.MIN_VALUE;
                } else {
                    aVar = new a(habVar);
                }
            } else {
                aVar = new a(habVar);
            }
            Object obj = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            if (i2 != 0) {
                if (i2 == 1) {
                    m660.b(obj);
                    return Unit.a;
                }
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
            b bVar = new b(g7iVar);
            aVar.b = 1;
            this.a.collect(bVar, aVar);
            return nebVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [at40, l8] */
    public bt40(cvf cvfVar, qu2 qu2Var, zs50 zs50Var, xcl xclVar, x3n x3nVar, c2n c2nVar, r2n r2nVar, nq50 nq50Var, zr1 zr1Var, c0d c0dVar, yvy yvyVar, rkh rkhVar) {
        qu2Var.getClass();
        zs50Var.getClass();
        xclVar.getClass();
        x3nVar.getClass();
        c2nVar.getClass();
        r2nVar.getClass();
        zr1Var.getClass();
        c0dVar.getClass();
        yvyVar.getClass();
        rkhVar.getClass();
        this.a = cvfVar;
        this.b = qu2Var;
        this.c = zs50Var;
        this.d = xclVar;
        this.e = x3nVar;
        this.f = c2nVar;
        this.i = r2nVar;
        this.v = nq50Var;
        this.w = zr1Var;
        this.y = c0dVar;
        this.z = yvyVar;
        this.A = rkhVar;
        this.B = new uga0<>();
        this.C = new uga0<>();
        bke0 bke0VarA = cke0.a(c2nVar.getUserId());
        this.D = bke0VarA;
        ?? r5 = new l8() { // from class: at40
            @Override // defpackage.l8
            public final void onAccountChange(Account account) {
                bt40 bt40Var = this.a;
                bt40Var.D.setValue(bt40Var.f.getUserId());
            }
        };
        this.E = r5;
        bke0 bke0VarA2 = cke0.a(null);
        this.F = bke0VarA2;
        f7i<Boolean> f7iVarB = qu2Var.b();
        o08 o08VarA = qcj0.a(this);
        Boolean bool = Boolean.FALSE;
        u220 u220Var = jr90.a.a;
        pp40 pp40VarE = y9i.e(f7iVarB, o08VarA, u220Var, bool);
        this.G = pp40VarE;
        pp40 pp40VarE2 = y9i.e(qu2Var.d(), qcj0.a(this), u220Var, ibg.a);
        this.H = pp40VarE2;
        this.I = cke0.a(dbt.a.a);
        StringUiText stringUiText = ddi0.a;
        this.J = cke0.a(new hm30.a(new ResourceUiText(R.string.wap_home__delete), false));
        bke0 bke0VarA3 = cke0.a(fkz.SETTLED);
        this.K = bke0VarA3;
        this.L = cke0.a(Boolean.TRUE);
        bke0 bke0VarA4 = cke0.a(vfk0.a);
        this.M = bke0VarA4;
        bke0 bke0VarA5 = cke0.a(bool);
        this.N = bke0VarA5;
        pp40 pp40VarB = y9i.b(bke0VarA5);
        bke0 bke0VarA6 = cke0.a(bool);
        this.O = bke0VarA6;
        bke0 bke0VarA7 = cke0.a(Boolean.valueOf(!rkhVar.a("key_delete_history_tutorial_seen")));
        this.P = bke0VarA7;
        pp40 pp40VarE3 = y9i.e(l9i.f(bke0VarA, new m(null, this)), qcj0.a(this), u220Var, bool);
        bke0 bke0VarA8 = cke0.a(null);
        this.Q = bke0VarA8;
        this.R = y9i.e(new hai(pp40VarE, pp40VarB, new l(3, null)), qcj0.a(this), jr90.a.b, bool);
        pp40 pp40VarE4 = y9i.e(new o(bke0VarA3), qcj0.a(this), u220Var, new x990(0));
        this.S = pp40VarE4;
        pp40 pp40VarE5 = y9i.e(new p(bke0VarA4), qcj0.a(this), u220Var, new xkk0(0));
        this.T = pp40VarE5;
        this.U = y9i.e(new hai(r7d.c(pp40VarE4, pp40VarE5, y9i.b(bke0VarA4), new pt40(bke0VarA8), pp40VarE, new f(null)), bke0VarA7, new g(3, null)), qcj0.a(this), u220Var, new vs2((ResourceUiText) null, (UiText) null, (UiText) null, (vfk0) null, false, false, false, false, false, 1023));
        bke0 bke0VarA9 = cke0.a(new ns40(null, null, null, null));
        this.V = bke0VarA9;
        this.W = dz5.a(l9i.f(r7d.a(bke0VarA9, bke0VarA, bke0VarA2, new h(4, null)), new n(null, this)), qcj0.a(this));
        c2nVar.addAccountChangeListener(r5);
        ea9.f(r7d.b(bke0VarA3, bke0VarA4, bke0VarA8, pp40VarE, new a(null, this)), qcj0.a(this));
        ea9.f(new aai(pp40VarE3, new b(null, this)), qcj0.a(this));
        ea9.f(new aai(bke0VarA6, new c(null, this)), qcj0.a(this));
        ea9.f(new aai(pp40VarE2, new d(null, this)), qcj0.a(this));
        sp5.c(qcj0.a(this), null, null, new e(null, this), 3);
    }

    public final void F1(fkz fkzVar) {
        if (fkzVar == fkz.UNSETTLED) {
            vfk0 vfk0Var = vfk0.a;
            bke0 bke0Var = this.M;
            bke0Var.getClass();
            bke0Var.k(null, vfk0Var);
        }
        bke0 bke0Var2 = this.K;
        bke0Var2.getClass();
        bke0Var2.k(null, fkzVar);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:33:0x00be  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c8, code lost:
    
        if (r13.a.putBoolean("key_bulk_delete_discard", r3, r10) == r2) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object G1(defpackage.jab r19) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bt40.G1(jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object H1(jab jabVar) throws Throwable {
        dt40 dt40Var;
        boolean z;
        boolean z2;
        if (jabVar instanceof dt40) {
            dt40Var = (dt40) jabVar;
            int i2 = dt40Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dt40Var.d = i2 - Integer.MIN_VALUE;
            } else {
                dt40Var = new dt40(this, jabVar);
            }
        } else {
            dt40Var = new dt40(this, jabVar);
        }
        dt40 dt40Var2 = dt40Var;
        Object objF = dt40Var2.b;
        neb nebVar = neb.a;
        int i3 = dt40Var2.d;
        if (i3 != 0) {
            if (i3 == 1) {
                m660.b(objF);
            } else {
                if (i3 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = dt40Var2.a;
                m660.b(objF);
            }
            z = z2;
            return Boolean.valueOf(z);
        }
        m660.b(objF);
        StringUiText stringUiText = ddi0.a;
        ResourceUiText resourceUiText = new ResourceUiText(R.string.bet_history__discard_selections_before_leave_hint);
        ResourceUiText resourceUiText2 = new ResourceUiText(R.string.common_functions__leave);
        ResourceUiText resourceUiText3 = new ResourceUiText(R.string.common_functions__stay);
        dt40Var2.d = 1;
        objF = com.sporty.android.common.uievent.b.f(this.B, null, null, resourceUiText, resourceUiText2, resourceUiText3, null, null, dt40Var2, 227);
        if (objF != nebVar) {
        }
        return nebVar;
        AlertDialogCallbackType alertDialogCallbackType = (AlertDialogCallbackType) objF;
        alertDialogCallbackType.getClass();
        z = alertDialogCallbackType instanceof AlertDialogCallbackType.Positive;
        if (z) {
            dt40Var2.a = z;
            dt40Var2.d = 2;
            if (this.b.h(dt40Var2) != nebVar) {
                z2 = z;
                z = z2;
            }
            return nebVar;
        }
        return Boolean.valueOf(z);
    }

    public final nie0 I1(Function1 function1) {
        return sp5.c(qcj0.a(this), null, null, new ht40(this, function1, null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object J1(Iterable iterable, jab jabVar) throws Throwable {
        mt40 mt40Var;
        if (jabVar instanceof mt40) {
            mt40Var = (mt40) jabVar;
            int i2 = mt40Var.c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                mt40Var.c = i2 - Integer.MIN_VALUE;
            } else {
                mt40Var = new mt40(this, jabVar);
            }
        } else {
            mt40Var = new mt40(this, jabVar);
        }
        Object bVar = mt40Var.a;
        neb nebVar = neb.a;
        int i3 = mt40Var.c;
        try {
            if (i3 == 0) {
                m660.b(bVar);
                o560.a aVar = o560.b;
                qu2 qu2Var = this.b;
                mt40Var.c = 1;
                bVar = qu2Var.l(iterable, true, mt40Var);
                if (bVar == nebVar) {
                    return nebVar;
                }
            } else {
                if (i3 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(bVar);
            }
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        if (!(bVar instanceof o560.b)) {
            StringUiText stringUiText = ddi0.a;
            com.sporty.android.common.uievent.b.i(this.B, new ResourceUiText(R.string.bet_history__tickets_successfully_deleted), new ResourceUiText(R.string.common_functions__undo), new f8r(this, 2), null, 120);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            com.sporty.android.common.uievent.b.i(this.B, thA instanceof SprThrowable ? ddi0.d(((SprThrowable) thA).getE()) : ddi0.b, null, null, null, WebSocketProtocol.PAYLOAD_SHORT);
        }
        return Unit.a;
    }

    public final boolean K1() {
        rkh rkhVar = this.A;
        if (rkhVar.a("key_delete_history_tutorial_seen") || this.K.getValue() != fkz.SETTLED || !this.c.b("enable_bulk_swipe_bet_delete")) {
            return false;
        }
        rkhVar.b("key_delete_history_tutorial_seen");
        Boolean bool = Boolean.FALSE;
        bke0 bke0Var = this.P;
        bke0Var.getClass();
        bke0Var.k(null, bool);
        return true;
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        super.onCleared();
        this.f.removeAccountChangeListener(this.E);
    }
}
