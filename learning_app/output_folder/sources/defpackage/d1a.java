package defpackage;

import android.content.Context;
import android.graphics.Paint;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.models.PagingState;
import com.sportygames.commons.models.enums.PagingFetchType;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.ResultWrapper;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class d1a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d1a(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:70:0x0103  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        y370 y370Var;
        LinearLayoutCompat linearLayoutCompat;
        PagingFetchType type;
        y370.a aVar;
        y370.a aVar2;
        y370 y370Var2;
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        Context context;
        e activity;
        Context context2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Paint paint = (Paint) obj2;
                plf plfVar = (plf) obj;
                plfVar.getClass();
                o40.c(plfVar.G1().a()).drawRect(0.0f, 0.0f, Float.intBitsToFloat((int) (plfVar.d() >> 32)), Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)), paint);
                return Unit.a;
            default:
                final hi20 hi20Var = (hi20) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = hi20.b.a[loadingState.getStatus().ordinal()];
                int i3 = 1;
                if (i2 != 1) {
                    int i4 = 2;
                    if (i2 == 2) {
                        y370 y370Var3 = hi20Var.m1;
                        if (y370Var3 != null && (relativeLayout2 = y370Var3.i) != null && y370Var3.C < 0) {
                            relativeLayout2.setVisibility(0);
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        tkg tkgVar = hi20Var.y0;
                        if (tkgVar == null) {
                            Intrinsics.l("errorDialog");
                            throw null;
                        }
                        if (!tkgVar.isShowing() && (context = hi20Var.getContext()) != null && context.getApplicationContext() != null && (activity = hi20Var.getActivity()) != null && (context2 = hi20Var.getContext()) != null) {
                            y370 y370Var4 = hi20Var.m1;
                            if (y370Var4 != null) {
                                y370Var4.dismiss();
                            }
                            f300 f300Var = f300.d;
                            ResultWrapper.GenericError error = loadingState.getError();
                            alo aloVar = new alo(hi20Var, i3);
                            p9j p9jVar = new p9j(hi20Var, i4);
                            s9j s9jVar = new s9j(1);
                            context2.getColor(R.color.sh_error_btn_color);
                            f300Var.c(activity, error, aloVar, p9jVar, s9jVar, 0, (1664 & 128) != 0 ? new g300() : null, (1664 & 512) != 0 ? new h300(0) : new Function1() { // from class: mg20
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    String str = (String) obj3;
                                    str.getClass();
                                    hi20Var.T0(str);
                                    return Unit.a;
                                }
                            }, new i300());
                        }
                    }
                } else if (loadingState.getData() != null) {
                    y370 y370Var5 = hi20Var.m1;
                    if (y370Var5 != null && (relativeLayout = y370Var5.i) != null && y370Var5.C < 0) {
                        relativeLayout.setVisibility(8);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) > 0) {
                        y370Var = hi20Var.m1;
                        if (y370Var != null) {
                            linearLayoutCompat = y370Var.v;
                            if (linearLayoutCompat != null) {
                                linearLayoutCompat.setVisibility(8);
                            }
                            y370Var.b().setVisibility(0);
                        }
                    } else {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) > 0 || (y370Var2 = hi20Var.m1) == null || y370Var2.b().getChildCount() != 0) {
                            y370Var = hi20Var.m1;
                            if (y370Var != null) {
                                linearLayoutCompat = y370Var.v;
                                if (linearLayoutCompat != null) {
                                    linearLayoutCompat.setVisibility(8);
                                }
                                y370Var.b().setVisibility(0);
                            }
                        } else {
                            y370 y370Var6 = hi20Var.m1;
                            if (y370Var6 != null) {
                                LinearLayoutCompat linearLayoutCompat2 = y370Var6.v;
                                if (linearLayoutCompat2 != null) {
                                    linearLayoutCompat2.setVisibility(0);
                                }
                                y370Var6.b().setVisibility(0);
                            }
                        }
                    }
                    y370 y370Var7 = hi20Var.m1;
                    if (y370Var7 != null) {
                        Object data = ((HTTPResponse) loadingState.getData()).getData();
                        ArrayList arrayList = data instanceof ArrayList ? (ArrayList) data : null;
                        PagingState pagingStateD = hi20Var.V0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = hi20Var.V0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = hi20Var.V0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        ArrayList arrayList2 = y370Var7.y;
                        ArrayList arrayList3 = y370Var7.w;
                        type.getClass();
                        if (arrayList != null) {
                            arrayList3.addAll(arrayList);
                            arrayList2.addAll(arrayList);
                        }
                        y370Var7.C = offset;
                        y370Var7.B = limit;
                        int size = arrayList != null ? arrayList.size() : 0;
                        if (type == PagingFetchType.VIEW_MORE && ((aVar2 = y370Var7.D) == y370.a.a || aVar2 == y370.a.b)) {
                            y370Var7.D = size < 15 ? y370.a.c : y370.a.b;
                            arrayList3.size();
                        }
                        if (type == PagingFetchType.ARCHIVE_MORE && ((aVar = y370Var7.D) == y370.a.a || aVar == y370.a.b)) {
                            y370.a aVar3 = y370.a.c;
                            y370Var7.D = aVar3;
                            if (size >= 15) {
                                aVar3 = y370.a.b;
                            }
                            y370Var7.E = aVar3;
                            arrayList3.size();
                            y370Var7.C = y370Var7.B - 15;
                            y370Var7.B = 15;
                        }
                        y370.a aVar4 = y370Var7.D;
                        y370.a aVar5 = y370.a.c;
                        if (aVar4 == aVar5) {
                            y370.a aVar6 = y370Var7.E;
                            y370.a aVar7 = y370.a.b;
                            if (aVar6 == aVar7) {
                                if (arrayList3.size() % 15 != 0 || size == 0) {
                                    aVar7 = aVar5;
                                }
                                y370Var7.E = aVar7;
                            }
                        }
                        if (y370Var7.D == aVar5 && y370Var7.E == y370.a.a) {
                            y370Var7.C = -15;
                            y370Var7.B = 15;
                            y370Var7.E = y370.a.b;
                        }
                        if (arrayList != null) {
                            RecyclerView.f adapter = y370Var7.b().getAdapter();
                            adapter.getClass();
                            y200 y200Var = (y200) adapter;
                            ArrayList arrayListE0 = CollectionsKt.E0(arrayList2);
                            y370.a aVar8 = y370Var7.D;
                            y370.a aVar9 = y370.a.b;
                            sp5.c(y200Var.d, null, null, new yq2(arrayListE0, aVar8 == aVar9, y370Var7.E == aVar9, y200Var, null), 3);
                        }
                    }
                }
                return Unit.a;
        }
    }
}
