package defpackage;

import com.sportygames.goldmine.data.dto.TGGiftDTO;
import com.sportygames.goldmine.data.dto.TGUserDTO;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class hwf0 {
    public final dfl a;
    public final zdb b;

    @p8d(c = "com.sportygames.goldmine.usecase.TGGetUserUseCase$invoke$1", f = "TGGetUserUseCase.kt", l = {}, m = "invokeSuspend", v = 1)
    public static final class a extends lkf0 implements cjj<TGUserDTO, TGGiftDTO, hab<? super u0g0>, Object> {
        public /* synthetic */ TGUserDTO a;
        public /* synthetic */ TGGiftDTO b;

        public a(hab<? super a> habVar) {
            super(3, habVar);
        }

        @Override // defpackage.cjj
        public final Object invoke(TGUserDTO tGUserDTO, TGGiftDTO tGGiftDTO, hab<? super u0g0> habVar) {
            a aVar = hwf0.this.new a(habVar);
            aVar.a = tGUserDTO;
            aVar.b = tGGiftDTO;
            return aVar.invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            TGUserDTO tGUserDTO = this.a;
            TGGiftDTO tGGiftDTO = this.b;
            neb nebVar = neb.a;
            m660.b(obj);
            Double dValueOf = Double.valueOf(tGUserDTO.getBalance());
            String currency = tGUserDTO.getCurrency();
            boolean showCollection = tGUserDTO.getGameData().getShowCollection();
            List<Boolean> caveAvailabilities = tGUserDTO.getGameData().getCaveAvailabilities();
            ArrayList arrayList = new ArrayList(ac8.r(caveAvailabilities, 10));
            int i = 0;
            for (Object obj2 : caveAvailabilities) {
                int i2 = i + 1;
                if (i < 0) {
                    b.q();
                    throw null;
                }
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                arrayList.add(new Pair(Integer.valueOf(i), bool));
                i = i2;
            }
            return new u0g0(dValueOf, currency, showCollection, rch.d(q1v.m(arrayList)), rch.f(tGGiftDTO.getEntityList()));
        }
    }

    public hwf0(zdb zdbVar, dfl dflVar) {
        dflVar.getClass();
        zdbVar.getClass();
        this.a = dflVar;
        this.b = zdbVar;
    }

    public final f7i<u0g0> a() {
        dfl dflVar = this.a;
        return h8i.c(new jf8(new s8i(new fwf0(dflVar.b()), new gwf0(3, null)), new iwf0(dflVar.e()), new a(null)), this.b);
    }
}
