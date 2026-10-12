package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import com.sporty.android.platform.features.luckywheel.error.LuckyWheelInfoFailed;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class knu implements f7i<Integer> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ vb50 b;

    @p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelUseCase$getSpinResult$$inlined$map$1", f = "LuckyWheelUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return knu.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ vb50 b;

        @p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelUseCase$getSpinResult$$inlined$map$1$2", f = "LuckyWheelUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, vb50 vb50Var) {
            this.a = g7iVar;
            this.b = vb50Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Type inference failed for: r6v3, types: [T, com.sporty.android.core.model.luckywheel.TicketInfo] */
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
                ?? r6 = (T) ((TicketInfo) d72.a((BaseResponse) obj));
                this.b.a = r6;
                if (Intrinsics.f(r6.getHasAvailableActivity(), Boolean.FALSE)) {
                    StringUiText stringUiText = ddi0.a;
                    throw new LuckyWheelInfoFailed(new ResourceUiText(R.string.lucky_wheel__lucky_wheel_activity_expire));
                }
                List<Integer> idList = r6.getIdList();
                List<Integer> list = idList.isEmpty() ? null : idList;
                if (list == null) {
                    StringUiText stringUiText2 = ddi0.a;
                    throw new LuckyWheelInfoFailed(new ResourceUiText(R.string.lucky_wheel__no_ticket_available));
                }
                Integer num = new Integer(list.get(0).intValue());
                aVar.b = 1;
                if (this.a.emit(num, aVar) == nebVar) {
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

    public knu(f7i f7iVar, vb50 vb50Var) {
        this.a = f7iVar;
        this.b = vb50Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Integer> g7iVar, hab habVar) throws Throwable {
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
