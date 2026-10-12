package defpackage;

import com.sporty.android.core.model.cashout.qqtn.CXVCoWTTkXKm;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
public final class mnt implements f7i<a800<LobbyV2GameDetailsModel>> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ int b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ int b;

        /* JADX INFO: renamed from: mnt$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$removeFavouriteFromUI$$inlined$map$1$2", f = "LobbyV2ViewModel.kt", l = {50}, m = "emit", v = 1)
        public static final class C0902a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public C0902a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(g7i g7iVar, int i) {
            this.a = g7iVar;
            this.b = i;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            C0902a c0902a;
            if (habVar instanceof C0902a) {
                c0902a = (C0902a) habVar;
                int i = c0902a.b;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c0902a.b = i - Integer.MIN_VALUE;
                } else {
                    c0902a = new C0902a(habVar);
                }
            } else {
                c0902a = new C0902a(habVar);
            }
            Object obj2 = c0902a.a;
            neb nebVar = neb.a;
            int i2 = c0902a.b;
            if (i2 == 0) {
                m660.b(obj2);
                a800 a800VarA = l800.a((a800) obj, new nnt(this.b, null));
                c0902a.b = 1;
                if (this.a.emit(a800VarA, c0902a) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a(CXVCoWTTkXKm.iiRP);
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public mnt(f7i f7iVar, int i) {
        this.a = f7iVar;
        this.b = i;
    }

    @Override // defpackage.f7i
    public final Object collect(g7i<? super a800<LobbyV2GameDetailsModel>> g7iVar, hab habVar) {
        Object objCollect = this.a.collect(new a(g7iVar, this.b), habVar);
        return objCollect == neb.a ? objCollect : Unit.a;
    }
}
