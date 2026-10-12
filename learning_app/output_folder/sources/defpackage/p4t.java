package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.data.BoostResult;
import com.sportybet.plugin.realsports.data.Sport;
import com.sportybet.plugin.realsports.data.Tournament;
import com.sportybet.plugin.realsports.prematch.data.LiveSectionData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.prematch.usecase.LiveSectionUseCase$fetchLiveSectionData$1", f = "LiveSectionUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p4t extends lkf0 implements ejj<BaseResponse<List<? extends Sport>>, BaseResponse<List<? extends Tournament>>, BaseResponse<BoostInfo>, hab<? super LiveSectionData>, Object> {
    public /* synthetic */ BaseResponse a;
    public /* synthetic */ BaseResponse b;
    public /* synthetic */ BaseResponse c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4t(String str, hab<? super p4t> habVar) {
        super(4, habVar);
        this.d = str;
    }

    @Override // defpackage.ejj
    public final Object d(BaseResponse<List<? extends Sport>> baseResponse, BaseResponse<List<? extends Tournament>> baseResponse2, BaseResponse<BoostInfo> baseResponse3, hab<? super LiveSectionData> habVar) {
        p4t p4tVar = new p4t(this.d, habVar);
        p4tVar.a = baseResponse;
        p4tVar.b = baseResponse2;
        p4tVar.c = baseResponse3;
        return p4tVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BoostResult boostResult;
        BaseResponse baseResponse = this.a;
        BaseResponse baseResponse2 = this.b;
        BaseResponse baseResponse3 = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        t2c0 t2c0VarB = s2c0.a().b(this.d);
        if (t2c0VarB == null) {
            throw new Throwable("No supported sport");
        }
        List list = (List) d72.a(baseResponse);
        list.getClass();
        ArrayList arrayListC = s2c0.a().c(list);
        int size = arrayListC.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            Object obj2 = arrayListC.get(i);
            i++;
            i2 += ((Sport) obj2).eventSize;
        }
        List list2 = (List) d72.a(baseResponse2);
        list2.getClass();
        Iterator it = list2.iterator();
        int size2 = 0;
        while (it.hasNext()) {
            size2 += ((Tournament) it.next()).events.size();
        }
        BoostInfo boostInfo = (BoostInfo) baseResponse3.data;
        if (boostInfo == null || (boostResult = v85.a(boostInfo)) == null) {
            boostResult = new BoostResult(false, null, 3, null);
        }
        return new LiveSectionData(t2c0VarB, i2, size2, list2, boostResult);
    }
}
