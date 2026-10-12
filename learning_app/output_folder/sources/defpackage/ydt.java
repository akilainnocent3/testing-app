package defpackage;

import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.components.LobbyV2BannerRowComponentKt$LobbyV2BannerRowComponent$1$1", f = "LobbyV2BannerRowComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ydt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ q700 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ yje0<Boolean> d;
    public final /* synthetic */ List<LobbyV2GameDetailsModel> e;
    public final /* synthetic */ qiz f;
    public final /* synthetic */ LobbyV2HomeItemModel i;

    @p8d(c = "com.sportygames.compose.lobbyv2.components.LobbyV2BannerRowComponentKt$LobbyV2BannerRowComponent$1$1$1", f = "LobbyV2BannerRowComponent.kt", l = {82, 84}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ int c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, hab habVar, q700 q700Var) {
            super(2, habVar);
            this.b = q700Var;
            this.c = i;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.c, habVar, this.b);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
            ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
            return neb.a;
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001b  */
        /* JADX WARN: Code duplicated, block: B:14:0x0026  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0036 -> B:11:0x001b). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                neb r0 = defpackage.neb.a
                int r1 = r6.a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L18
                if (r1 == r3) goto L14
                if (r1 != r2) goto Ld
                goto L18
            Ld:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r6)
                r6 = 0
                return r6
            L14:
                defpackage.m660.b(r7)
                goto L26
            L18:
                defpackage.m660.b(r7)
            L1b:
                r6.a = r3
                r4 = 5000(0x1388, double:2.4703E-320)
                java.lang.Object r7 = defpackage.ctd.b(r4, r6)
                if (r7 != r0) goto L26
                goto L38
            L26:
                q700 r7 = r6.b
                int r1 = r7.k()
                int r1 = r1 + r3
                int r4 = r6.c
                int r1 = r1 % r4
                r6.a = r2
                java.lang.Object r7 = defpackage.q700.g(r1, r6, r7)
                if (r7 != r0) goto L1b
            L38:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: ydt.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    @p8d(c = "com.sportygames.compose.lobbyv2.components.LobbyV2BannerRowComponentKt$LobbyV2BannerRowComponent$1$1$2", f = "LobbyV2BannerRowComponent.kt", l = {90}, m = "invokeSuspend", v = 1)
    public static final class b extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ q700 b;
        public final /* synthetic */ int c;
        public final /* synthetic */ yje0<Boolean> d;
        public final /* synthetic */ List<LobbyV2GameDetailsModel> e;
        public final /* synthetic */ qiz f;
        public final /* synthetic */ LobbyV2HomeItemModel i;

        public static final class a<T> implements g7i {
            public final /* synthetic */ int a;
            public final /* synthetic */ yje0<Boolean> b;
            public final /* synthetic */ List<LobbyV2GameDetailsModel> c;
            public final /* synthetic */ qiz d;
            public final /* synthetic */ LobbyV2HomeItemModel e;

            public a(int i, yje0<Boolean> yje0Var, List<LobbyV2GameDetailsModel> list, qiz qizVar, LobbyV2HomeItemModel lobbyV2HomeItemModel) {
                this.a = i;
                this.b = yje0Var;
                this.c = list;
                this.d = qizVar;
                this.e = lobbyV2HomeItemModel;
            }

            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) {
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue >= 0 && iIntValue < this.a && this.b.getValue().booleanValue()) {
                    List<LobbyV2GameDetailsModel> list = this.c;
                    LobbyV2GameDetailsModel lobbyV2GameDetailsModel = list != null ? list.get(iIntValue) : null;
                    this.d.i(lobbyV2GameDetailsModel != null ? lobbyV2GameDetailsModel.getDisplayName() : null, "game_lobby_carousal", iIntValue, this.e.getKey(), lobbyV2GameDetailsModel != null ? lobbyV2GameDetailsModel.getGameId$SGLibrary_sportybetRelease() : null);
                }
                return Unit.a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(q700 q700Var, int i, yje0<Boolean> yje0Var, List<LobbyV2GameDetailsModel> list, qiz qizVar, LobbyV2HomeItemModel lobbyV2HomeItemModel, hab<? super b> habVar) {
            super(2, habVar);
            this.b = q700Var;
            this.c = i;
            this.d = yje0Var;
            this.e = list;
            this.f = qizVar;
            this.i = lobbyV2HomeItemModel;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new b(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((b) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                ge70 ge70VarC = u160.c(new yu(this.b, 1));
                a aVar = new a(this.c, this.d, this.e, this.f, this.i);
                this.a = 1;
                if (ge70VarC.collect(aVar, this) == nebVar) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ydt(q700 q700Var, int i, yje0<Boolean> yje0Var, List<LobbyV2GameDetailsModel> list, qiz qizVar, LobbyV2HomeItemModel lobbyV2HomeItemModel, hab<? super ydt> habVar) {
        super(2, habVar);
        this.b = q700Var;
        this.c = i;
        this.d = yje0Var;
        this.e = list;
        this.f = qizVar;
        this.i = lobbyV2HomeItemModel;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ydt ydtVar = new ydt(this.b, this.c, this.d, this.e, this.f, this.i, habVar);
        ydtVar.a = obj;
        return ydtVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ydt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        keb kebVar = (keb) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sp5.c(kebVar, null, null, new a(this.c, null, this.b), 3);
        sp5.c(kebVar, null, null, new b(this.b, this.c, this.d, this.e, this.f, this.i, null), 3);
        return Unit.a;
    }
}
