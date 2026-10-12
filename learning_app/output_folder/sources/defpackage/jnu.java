package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.luckywheel.LuckyWheelResponse;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class jnu implements f7i<aku> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ qnu b;

    @p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelUseCase$getLuckyWheelInfo$$inlined$map$1", f = "LuckyWheelUseCase.kt", l = {109}, m = "collect", v = 2)
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
            return jnu.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ qnu b;

        @p8d(c = "com.sporty.android.platform.features.luckywheel.LuckyWheelUseCase$getLuckyWheelInfo$$inlined$map$1$2", f = "LuckyWheelUseCase.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, qnu qnuVar) {
            this.a = g7iVar;
            this.b = qnuVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            float f;
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
            Object next = null;
            if (i2 == 0) {
                m660.b(obj2);
                BaseResponse baseResponse = (BaseResponse) obj;
                LuckyWheelResponse luckyWheelResponse = (LuckyWheelResponse) d72.a(baseResponse);
                this.b.getClass();
                Iterator<T> it = luckyWheelResponse.getLuckyWheelInfoVO().getLuckyWheelPrizeVOS().iterator();
                int areaAmount = 0;
                while (it.hasNext()) {
                    areaAmount += ((LuckyWheelResponse.LuckyWheelInfoVO.LuckyWheelPrizeVOS) it.next()).getAreaAmount();
                }
                float f2 = areaAmount;
                float f3 = 360.0f;
                float f4 = 360.0f / f2;
                ArrayList arrayList = new ArrayList();
                Iterator<T> it2 = luckyWheelResponse.getLuckyWheelInfoVO().getLuckyWheelPrizeVOS().iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        int areaAmount2 = ((LuckyWheelResponse.LuckyWheelInfoVO.LuckyWheelPrizeVOS) next).getAreaAmount();
                        do {
                            Object next2 = it2.next();
                            int areaAmount3 = ((LuckyWheelResponse.LuckyWheelInfoVO.LuckyWheelPrizeVOS) next2).getAreaAmount();
                            if (areaAmount2 < areaAmount3) {
                                next = next2;
                                areaAmount2 = areaAmount3;
                            }
                        } while (it2.hasNext());
                    }
                }
                LuckyWheelResponse.LuckyWheelInfoVO.LuckyWheelPrizeVOS luckyWheelPrizeVOS = (LuckyWheelResponse.LuckyWheelInfoVO.LuckyWheelPrizeVOS) next;
                int areaAmount4 = luckyWheelPrizeVOS != null ? luckyWheelPrizeVOS.getAreaAmount() : 0;
                float f5 = 0.0f;
                for (int i3 = 0; i3 < areaAmount4; i3++) {
                    for (LuckyWheelResponse.LuckyWheelInfoVO.LuckyWheelPrizeVOS luckyWheelPrizeVOS2 : luckyWheelResponse.getLuckyWheelInfoVO().getLuckyWheelPrizeVOS()) {
                        if (luckyWheelPrizeVOS2.getAreaAmount() > i3) {
                            f = f3;
                            arrayList.add(new alu(luckyWheelPrizeVOS2.getColorName(), luckyWheelPrizeVOS2.getPrizeAmount(), f - f5));
                            f5 += f4;
                        } else {
                            f = f3;
                        }
                        f3 = f;
                    }
                }
                aku akuVar = new aku(((LuckyWheelResponse) baseResponse.data).getLuckyWheelInfoVO().getId(), ((LuckyWheelResponse) baseResponse.data).getTicketInfo().getType(), ((LuckyWheelResponse) baseResponse.data).getTicketInfo().getTicketNum(), new blu(arrayList, f4), ((LuckyWheelResponse) baseResponse.data).getTicketInfo().getTicketNum() > 0);
                aVar.b = 1;
                if (this.a.emit(akuVar, aVar) == nebVar) {
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

    public jnu(f7i f7iVar, qnu qnuVar) {
        this.a = f7iVar;
        this.b = qnuVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super aku> g7iVar, hab habVar) throws Throwable {
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
