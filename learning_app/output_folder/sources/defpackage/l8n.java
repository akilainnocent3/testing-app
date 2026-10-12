package defpackage;

import android.content.Context;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.captcha.CaptchaHeader;
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
public final /* synthetic */ class l8n implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l8n(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:70:0x0101  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        j870 j870Var;
        LinearLayoutCompat linearLayoutCompat;
        PagingFetchType type;
        j870.a aVar;
        j870.a aVar2;
        j870 j870Var2;
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        Context context;
        e activity;
        Context context2;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                z8n z8nVar = (z8n) obj2;
                CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                captchaHeader.getClass();
                return z8nVar.a.h(z8nVar.F1().getEmail(), captchaHeader);
            default:
                final en10 en10Var = (en10) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = en10.b.a[loadingState.getStatus().ordinal()];
                int i3 = 0;
                if (i2 != 1) {
                    if (i2 == 2) {
                        j870 j870Var3 = en10Var.b0;
                        if (j870Var3 != null && (relativeLayout2 = j870Var3.v) != null && j870Var3.E < 0) {
                            relativeLayout2.setVisibility(0);
                        }
                    } else {
                        if (i2 != 3) {
                            wt40.a();
                            return null;
                        }
                        tkg tkgVar = en10Var.c0;
                        if (tkgVar == null) {
                            Intrinsics.l("errorDialog");
                            throw null;
                        }
                        if (!tkgVar.isShowing() && (context = en10Var.getContext()) != null && context.getApplicationContext() != null && (activity = en10Var.getActivity()) != null && (context2 = en10Var.getContext()) != null) {
                            j870 j870Var4 = en10Var.b0;
                            if (j870Var4 != null) {
                                j870Var4.dismiss();
                            }
                            vf90 vf90Var = vf90.b;
                            ResultWrapper.GenericError error = loadingState.getError();
                            jk10 jk10Var = new jk10(en10Var, i3);
                            kk10 kk10Var = new kk10(en10Var, i3);
                            lk10 lk10Var = new lk10();
                            context2.getColor(R.color.sh_error_btn_color);
                            vf90Var.c(activity, error, jk10Var, kk10Var, lk10Var, 0, (640 & 128) != 0 ? new j970() : null, (640 & 512) != 0 ? new pky(1) : new Function1() { // from class: mk10
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj3) {
                                    String str = (String) obj3;
                                    str.getClass();
                                    en10Var.K0(str);
                                    return Unit.a;
                                }
                            });
                        }
                    }
                } else if (loadingState.getData() != null) {
                    j870 j870Var5 = en10Var.b0;
                    if (j870Var5 != null && (relativeLayout = j870Var5.v) != null && j870Var5.E < 0) {
                        relativeLayout.setVisibility(8);
                    }
                    List list = (List) ((HTTPResponse) loadingState.getData()).getData();
                    if ((list != null ? list.size() : 0) > 0) {
                        j870Var = en10Var.b0;
                        if (j870Var != null) {
                            linearLayoutCompat = j870Var.w;
                            if (linearLayoutCompat != null) {
                                linearLayoutCompat.setVisibility(8);
                            }
                            j870Var.b().setVisibility(0);
                        }
                    } else {
                        Integer total = ((HTTPResponse) loadingState.getData()).getTotal();
                        if ((total != null ? total.intValue() : 0) > 0 || (j870Var2 = en10Var.b0) == null || j870Var2.b().getChildCount() != 0) {
                            j870Var = en10Var.b0;
                            if (j870Var != null) {
                                linearLayoutCompat = j870Var.w;
                                if (linearLayoutCompat != null) {
                                    linearLayoutCompat.setVisibility(8);
                                }
                                j870Var.b().setVisibility(0);
                            }
                        } else {
                            j870 j870Var6 = en10Var.b0;
                            if (j870Var6 != null) {
                                LinearLayoutCompat linearLayoutCompat2 = j870Var6.w;
                                if (linearLayoutCompat2 != null) {
                                    linearLayoutCompat2.setVisibility(0);
                                }
                                j870Var6.b().setVisibility(0);
                            }
                        }
                    }
                    j870 j870Var7 = en10Var.b0;
                    if (j870Var7 != null) {
                        Object data = ((HTTPResponse) loadingState.getData()).getData();
                        ArrayList arrayList = data instanceof ArrayList ? (ArrayList) data : null;
                        Integer total2 = ((HTTPResponse) loadingState.getData()).getTotal();
                        PagingState pagingStateD = en10Var.M0().c.d();
                        int offset = pagingStateD != null ? pagingStateD.getOffset() : 0;
                        PagingState pagingStateD2 = en10Var.M0().c.d();
                        int limit = pagingStateD2 != null ? pagingStateD2.getLimit() : 0;
                        PagingState pagingStateD3 = en10Var.M0().c.d();
                        if (pagingStateD3 == null || (type = pagingStateD3.getType()) == null) {
                            type = PagingFetchType.VIEW_MORE;
                        }
                        ArrayList arrayList2 = j870Var7.A;
                        ArrayList arrayList3 = j870Var7.z;
                        type.getClass();
                        if (arrayList != null) {
                            arrayList3.addAll(arrayList);
                            arrayList2.addAll(arrayList);
                        }
                        j870Var7.E = offset;
                        j870Var7.D = limit;
                        int size = arrayList != null ? arrayList.size() : 0;
                        if (type == PagingFetchType.VIEW_MORE && ((aVar2 = j870Var7.F) == j870.a.a || aVar2 == j870.a.b)) {
                            j870.a aVar3 = (total2 == null || total2.intValue() <= arrayList3.size()) ? j870.a.c : j870.a.b;
                            j870Var7.F = aVar3;
                            j870Var7.y = arrayList3.size();
                        }
                        if (type == PagingFetchType.ARCHIVE_MORE && ((aVar = j870Var7.F) == j870.a.a || aVar == j870.a.b)) {
                            j870.a aVar4 = j870.a.c;
                            j870Var7.F = aVar4;
                            if (total2 != null && size >= 15) {
                                aVar4 = j870.a.b;
                            }
                            j870Var7.G = aVar4;
                            int size2 = arrayList3.size();
                            int i4 = j870Var7.D;
                            j870Var7.y = size2 - i4;
                            j870Var7.E = i4 - 15;
                            j870Var7.D = 15;
                        }
                        j870.a aVar5 = j870Var7.F;
                        j870.a aVar6 = j870.a.c;
                        if (aVar5 == aVar6) {
                            j870.a aVar7 = j870Var7.G;
                            j870.a aVar8 = j870.a.b;
                            if (aVar7 == aVar8) {
                                if (total2 == null || total2.intValue() <= arrayList3.size() - j870Var7.y) {
                                    aVar8 = aVar6;
                                }
                                j870Var7.G = aVar8;
                            }
                        }
                        if (j870Var7.F == aVar6 && j870Var7.G == j870.a.a) {
                            j870Var7.E = -15;
                            j870Var7.D = 15;
                            j870Var7.G = j870.a.b;
                        }
                        if (arrayList != null) {
                            RecyclerView.f adapter = j870Var7.b().getAdapter();
                            adapter.getClass();
                            mq2 mq2Var = (mq2) adapter;
                            ArrayList arrayListE0 = CollectionsKt.E0(arrayList2);
                            j870.a aVar9 = j870Var7.F;
                            j870.a aVar10 = j870.a.b;
                            sp5.c(mq2Var.d, null, null, new xq2(arrayListE0, aVar9 == aVar10, j870Var7.G == aVar10, mq2Var, null), 3);
                        }
                        RecyclerView.f adapter2 = j870Var7.b().getAdapter();
                        if (adapter2 != null) {
                            adapter2.notifyDataSetChanged();
                        }
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                    }
                }
                return Unit.a;
        }
    }
}
