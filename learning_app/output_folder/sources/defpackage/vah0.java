package defpackage;

import android.content.Context;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportygames.campaign.data.model.TournamentStatusResponse;
import com.sportygames.campaign.presentation.TournamentBannerConfig;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.campaign.presentation.TournamentKt$Tournament$25$1", f = "Tournament.kt", l = {1683}, m = "invokeSuspend", v = 1)
public final class vah0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ uf6 c;
    public final /* synthetic */ SnapshotStateList<TournamentBannerConfig> d;
    public final /* synthetic */ Function1<Context, HashMap<Long, String>> e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ Function2<Context, HashMap<Long, String>, Unit> i;
    public final /* synthetic */ Function1<Long, Unit> v;

    public static final class a<T> implements g7i {
        public final /* synthetic */ keb a;
        public final /* synthetic */ SnapshotStateList<TournamentBannerConfig> b;
        public final /* synthetic */ Function1<Context, HashMap<Long, String>> c;
        public final /* synthetic */ Context d;
        public final /* synthetic */ Function2<Context, HashMap<Long, String>, Unit> e;
        public final /* synthetic */ Function1<Long, Unit> f;

        /* JADX WARN: Multi-variable type inference failed */
        public a(keb kebVar, SnapshotStateList<TournamentBannerConfig> snapshotStateList, Function1<? super Context, ? extends HashMap<Long, String>> function1, Context context, Function2<? super Context, ? super HashMap<Long, String>, Unit> function2, Function1<? super Long, Unit> function3) {
            this.a = kebVar;
            this.b = snapshotStateList;
            this.c = function1;
            this.d = context;
            this.e = function2;
            this.f = function3;
        }

        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) {
            Object bVar;
            String str = (String) obj;
            if (StringsKt.U(str) || Intrinsics.f(str, AnalyticsEvent.BI_TRACKING_KIND_ERROR)) {
                return Unit.a;
            }
            try {
                o560.a aVar = o560.b;
                bVar = (TournamentStatusResponse) new jkl().e(str, TournamentStatusResponse.class);
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (bVar instanceof o560.b) {
                bVar = null;
            }
            TournamentStatusResponse tournamentStatusResponse = (TournamentStatusResponse) bVar;
            if (tournamentStatusResponse == null) {
                return Unit.a;
            }
            String messageType = tournamentStatusResponse.getMessageType();
            if (messageType == null) {
                messageType = "";
            }
            String lowerCase = messageType.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Long id = tournamentStatusResponse.getId();
            if (id == null) {
                return Unit.a;
            }
            long jLongValue = id.longValue();
            int iHashCode = lowerCase.hashCode();
            int i = -1;
            int i2 = 0;
            SnapshotStateList<TournamentBannerConfig> snapshotStateList = this.b;
            if (iHashCode == -1884319283 ? lowerCase.equals("stopped") : iHashCode == -995321554 ? lowerCase.equals("paused") : iHashCode == 96651962 && lowerCase.equals("ended")) {
                Iterator<TournamentBannerConfig> it = snapshotStateList.iterator();
                while (true) {
                    ike0 ike0Var = (ike0) it;
                    if (!ike0Var.hasNext()) {
                        break;
                    }
                    Long id2 = ((TournamentBannerConfig) ike0Var.next()).getId();
                    if (id2 != null && id2.longValue() == jLongValue) {
                        i = i2;
                        break;
                    }
                    i2++;
                }
                if (i >= 0) {
                    snapshotStateList.set(i, TournamentBannerConfig.copy$default(snapshotStateList.get(i), null, null, null, tournamentStatusResponse.getMessageType(), null, null, null, null, null, null, null, 2039, null));
                }
                Function1<Context, HashMap<Long, String>> function1 = this.c;
                Context context = this.d;
                HashMap<Long, String> map = new HashMap<>(function1.invoke(context));
                map.remove(new Long(jLongValue));
                this.e.invoke(context, map);
                this.f.invoke(new Long(jLongValue));
            } else {
                Iterator<TournamentBannerConfig> it2 = snapshotStateList.iterator();
                while (true) {
                    ike0 ike0Var2 = (ike0) it2;
                    if (!ike0Var2.hasNext()) {
                        break;
                    }
                    Long id3 = ((TournamentBannerConfig) ike0Var2.next()).getId();
                    if (id3 != null && id3.longValue() == jLongValue) {
                        i = i2;
                        break;
                    }
                    i2++;
                }
                if (i >= 0) {
                    snapshotStateList.set(i, TournamentBannerConfig.copy$default(snapshotStateList.get(i), null, null, null, tournamentStatusResponse.getMessageType(), null, null, null, null, null, null, null, 2039, null));
                }
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public vah0(uf6 uf6Var, SnapshotStateList<TournamentBannerConfig> snapshotStateList, Function1<? super Context, ? extends HashMap<Long, String>> function1, Context context, Function2<? super Context, ? super HashMap<Long, String>, Unit> function2, Function1<? super Long, Unit> function3, hab<? super vah0> habVar) {
        super(2, habVar);
        this.c = uf6Var;
        this.d = snapshotStateList;
        this.e = function1;
        this.f = context;
        this.i = function2;
        this.v = function3;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vah0 vah0Var = new vah0(this.c, this.d, this.e, this.f, this.i, this.v, habVar);
        vah0Var.b = obj;
        return vah0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((vah0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type hab to vah0 for r10v2 'this'  hab
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.visitors.ModVisitor.removeCheckCast(ModVisitor.java:417)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:152)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.f12
    public final java.lang.Object invokeSuspend(java.lang.Object r11) throws java.lang.Throwable {
        /*
            r10 = this;
            java.lang.Object r0 = r10.b
            r2 = r0
            keb r2 = (defpackage.keb) r2
            neb r0 = defpackage.neb.a
            int r1 = r10.a
            r8 = 0
            r9 = 1
            if (r1 == 0) goto L19
            if (r1 == r9) goto L15
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r10)
            return r8
        L15:
            defpackage.m660.b(r11)
            goto L3c
        L19:
            defpackage.m660.b(r11)
            uf6 r11 = r10.c
            np40 r11 = r11.G
            vah0$a r1 = new vah0$a
            kotlin.jvm.functions.Function2<android.content.Context, java.util.HashMap<java.lang.Long, java.lang.String>, kotlin.Unit> r6 = r10.i
            kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> r7 = r10.v
            androidx.compose.runtime.snapshots.SnapshotStateList<com.sportygames.campaign.presentation.TournamentBannerConfig> r3 = r10.d
            kotlin.jvm.functions.Function1<android.content.Context, java.util.HashMap<java.lang.Long, java.lang.String>> r4 = r10.e
            android.content.Context r5 = r10.f
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r10.b = r8
            r10.a = r9
            sp90<T> r11 = r11.a
            java.lang.Object r10 = r11.collect(r1, r10)
            if (r10 != r0) goto L3c
            return r0
        L3c:
            defpackage.atd.a()
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vah0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
