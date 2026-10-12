package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.lobby.remote.models.SearchResultResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ljb implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ ljb(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        il80 il80Var;
        il80 il80Var2;
        String strValueOf;
        SearchResultResponse searchResultResponse;
        SearchResultResponse searchResultResponse2;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                ((nsa0) ((bpb) fragment).c1().j0).setValue(bool);
                return Unit.a;
            default:
                vi80 vi80Var = (vi80) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = vi80.e.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    ArrayList arrayListV0 = vi80.v0((hTTPResponse == null || (searchResultResponse2 = (SearchResultResponse) hTTPResponse.getData()) == null) ? null : searchResultResponse2.getData());
                    HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                    ArrayList arrayListV1 = vi80.v0((hTTPResponse2 == null || (searchResultResponse = (SearchResultResponse) hTTPResponse2.getData()) == null) ? null : searchResultResponse.getSuggestions());
                    vi80.d dVar = vi80Var.e;
                    if (dVar != null) {
                        int size = arrayListV0 != null ? arrayListV0.size() : 0;
                        int size2 = arrayListV1 != null ? arrayListV1.size() : 0;
                        ec90 ec90Var = dVar.a;
                        if (ec90Var != null) {
                            ec90Var.I.setVisibility(8);
                        }
                        ec90 ec90Var2 = dVar.a;
                        if (size > 0) {
                            if (ec90Var2 != null) {
                                ec90Var2.C.setVisibility(0);
                            }
                            ec90 ec90Var3 = dVar.a;
                            if (ec90Var3 != null) {
                                ec90Var3.z.setVisibility(8);
                            }
                            ec90 ec90Var4 = dVar.a;
                            if (ec90Var4 != null) {
                                TextView textView = ec90Var4.H;
                                Context context = dVar.b;
                                textView.setText(context != null ? context.getString(R.string.sg_search_found_text, String.valueOf(size)) : null);
                            }
                            HashMap map = new HashMap();
                            map.put("{count}", String.valueOf(size));
                            cw5 cw5Var = cw5.a;
                            ec90 ec90Var5 = dVar.a;
                            cw5.r(cw5Var, b.f(ec90Var5 != null ? ec90Var5.H : null), map, 4);
                            ec90 ec90Var6 = dVar.a;
                            if (ec90Var6 != null) {
                                ec90Var6.E.setVisibility(8);
                            }
                            ec90 ec90Var7 = dVar.a;
                            if (ec90Var7 != null) {
                                ec90Var7.G.setVisibility(8);
                            }
                        } else {
                            if (ec90Var2 != null) {
                                ec90Var2.C.setVisibility(8);
                            }
                            ec90 ec90Var8 = dVar.a;
                            if (ec90Var8 != null) {
                                ec90Var8.z.setVisibility(8);
                            }
                            ec90 ec90Var9 = dVar.a;
                            if (ec90Var9 != null) {
                                ec90Var9.G.setVisibility(0);
                            }
                            ec90 ec90Var10 = dVar.a;
                            if (ec90Var10 != null) {
                                ec90Var10.y.setVisibility(8);
                            }
                            ec90 ec90Var11 = dVar.a;
                            if (ec90Var11 != null) {
                                ec90Var11.J.setVisibility(8);
                            }
                            ec90 ec90Var12 = dVar.a;
                            if (ec90Var12 != null) {
                                ec90Var12.E.setVisibility(8);
                            }
                        }
                        ec90 ec90Var13 = dVar.a;
                        if (ec90Var13 != null) {
                            ec90Var13.K.setVisibility(size2 > 0 ? 0 : 8);
                        }
                        ec90 ec90Var14 = dVar.a;
                        if (ec90Var14 != null) {
                            ec90Var14.D.setVisibility(size2 > 0 ? 0 : 8);
                        }
                    }
                    Context context2 = vi80Var.getContext();
                    if (context2 != null) {
                        int i3 = vi80Var.D ? -2 : 1;
                        vi80.a aVar = vi80Var.z;
                        cct cctVar = vi80Var.H;
                        List list = arrayListV0;
                        if (arrayListV0 == null) {
                            list = ibg.a;
                        }
                        il80Var = new il80(context2, i3, aVar, cctVar, "SearchResult", list);
                    } else {
                        il80Var = null;
                    }
                    vi80Var.c = il80Var;
                    ec90 ec90Var15 = (ec90) vi80Var.b;
                    if (ec90Var15 != null) {
                        RecyclerView recyclerView = ec90Var15.F;
                        vi80Var.requireContext();
                        recyclerView.setLayoutManager(new GridLayoutManager(2));
                    }
                    ec90 ec90Var16 = (ec90) vi80Var.b;
                    if (ec90Var16 != null) {
                        ec90Var16.F.setAdapter(vi80Var.c);
                    }
                    Context context3 = vi80Var.getContext();
                    if (context3 != null) {
                        int i4 = vi80Var.D ? -2 : 1;
                        vi80.a aVar2 = vi80Var.A;
                        cct cctVar2 = vi80Var.H;
                        List list2 = arrayListV1;
                        if (arrayListV1 == null) {
                            list2 = ibg.a;
                        }
                        il80Var2 = new il80(context3, i4, aVar2, cctVar2, "YouMayLikeResult", list2);
                    } else {
                        il80Var2 = null;
                    }
                    vi80Var.d = il80Var2;
                    ec90 ec90Var17 = (ec90) vi80Var.b;
                    if (ec90Var17 != null) {
                        RecyclerView recyclerView2 = ec90Var17.L;
                        vi80Var.requireContext();
                        recyclerView2.setLayoutManager(new GridLayoutManager(2));
                    }
                    ec90 ec90Var18 = (ec90) vi80Var.b;
                    if (ec90Var18 != null) {
                        ec90Var18.L.setAdapter(vi80Var.d);
                    }
                    vi80.d dVar2 = vi80Var.e;
                    if (dVar2 != null) {
                        ec90 ec90Var19 = dVar2.a;
                        strValueOf = String.valueOf(ec90Var19 != null ? ec90Var19.v.getText() : null);
                    } else {
                        strValueOf = "";
                    }
                    vi80Var.E = strValueOf;
                } else if (i2 == 2) {
                    vi80.d dVar3 = vi80Var.e;
                    if (dVar3 != null) {
                        ec90 ec90Var20 = dVar3.a;
                        if (ec90Var20 != null) {
                            ec90Var20.z.setVisibility(8);
                        }
                        ec90 ec90Var21 = dVar3.a;
                        if (ec90Var21 != null) {
                            ec90Var21.C.setVisibility(8);
                        }
                        ec90 ec90Var22 = dVar3.a;
                        if (ec90Var22 != null) {
                            ec90Var22.K.setVisibility(8);
                        }
                        ec90 ec90Var23 = dVar3.a;
                        if (ec90Var23 != null) {
                            ec90Var23.I.setVisibility(8);
                        }
                        ec90 ec90Var24 = dVar3.a;
                        if (ec90Var24 != null) {
                            ec90Var24.G.setVisibility(8);
                        }
                        ec90 ec90Var25 = dVar3.a;
                        if (ec90Var25 != null) {
                            ec90Var25.E.setVisibility(0);
                        }
                    }
                } else {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    vi80.d dVar4 = vi80Var.e;
                    if (dVar4 != null) {
                        ec90 ec90Var26 = dVar4.a;
                        if (ec90Var26 != null) {
                            ec90Var26.z.setVisibility(8);
                        }
                        ec90 ec90Var27 = dVar4.a;
                        if (ec90Var27 != null) {
                            ec90Var27.C.setVisibility(8);
                        }
                        ec90 ec90Var28 = dVar4.a;
                        if (ec90Var28 != null) {
                            ec90Var28.K.setVisibility(8);
                        }
                        ec90 ec90Var29 = dVar4.a;
                        if (ec90Var29 != null) {
                            ec90Var29.E.setVisibility(8);
                        }
                        ec90 ec90Var30 = dVar4.a;
                        if (ec90Var30 != null) {
                            ec90Var30.G.setVisibility(8);
                        }
                        ec90 ec90Var31 = dVar4.a;
                        if (ec90Var31 != null) {
                            ec90Var31.I.setVisibility(0);
                        }
                    }
                }
                return Unit.a;
        }
    }
}
