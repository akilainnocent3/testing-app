package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import com.google.android.flexbox.FlexboxLayout;
import com.sporty.android.chat.data.CalculateTotalBonus;
import com.sporty.android.chat.data.LiveShareBetData;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.remote.model.LoadingState;
import java.io.File;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hk7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ hk7(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Throwable {
        e4j e4jVar;
        e4j e4jVar2;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                al7 al7Var = (al7) fragment;
                LiveShareBetData liveShareBetData = (LiveShareBetData) obj;
                if (liveShareBetData != null) {
                    v0s v0sVar = al7Var.a;
                    v0sVar.getClass();
                    int i2 = 0;
                    v0sVar.d.setPadding(0, 0, 0, 0);
                    Uri uri = liveShareBetData.getUri();
                    if (uri != null) {
                        try {
                            int iF = gdi0.f(al7Var.requireContext());
                            Bitmap bitmapI = gdi0.i(al7Var.requireContext(), uri, iF, true);
                            if (bitmapI != null) {
                                v0s v0sVar2 = al7Var.a;
                                v0sVar2.getClass();
                                ImageView imageView = v0sVar2.c.i;
                                imageView.setTag(uri.toString());
                                imageView.setVisibility(0);
                                int height = bitmapI.getHeight();
                                if (height > iF) {
                                    height = iF;
                                }
                                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmapI, 0, 0, iF, height);
                                bitmapCreateBitmap.getClass();
                                imageView.setImageBitmap(bitmapCreateBitmap);
                            }
                        } catch (Exception e) {
                            mtg0.a aVar = mtg0.a;
                            aVar.q(MyLog.TAG_PREMATCH_PAGE);
                            aVar.f(e, "Failed to get ShareImage", new Object[0]);
                        }
                    }
                    v0s v0sVar3 = al7Var.a;
                    v0sVar3.getClass();
                    v0sVar3.G.setVisibility(0);
                    v0s v0sVar4 = al7Var.a;
                    v0sVar4.getClass();
                    v0sVar4.J.setVisibility(0);
                    ConstraintLayout constraintLayout = al7Var.A;
                    if (constraintLayout == null) {
                        Intrinsics.l("bookingCodePreview");
                        throw null;
                    }
                    constraintLayout.setVisibility(0);
                    v0s v0sVar5 = al7Var.a;
                    v0sVar5.getClass();
                    j9p j9pVar = v0sVar5.c;
                    TextView textView = j9pVar.d;
                    TextView textView2 = j9pVar.v;
                    TextView textView3 = j9pVar.f;
                    textView.setText(fu5.d(al7Var, R.string.comment_details__odds, l0z.a(CalculateTotalBonus.getTotalOdds(liveShareBetData.getTotalOdds()))).concat(fu5.d(al7Var, R.string.app_common__blank_space, new Object[0])));
                    j9pVar.b.setText(fu5.d(al7Var, R.string.comment_details__max_bonus, c420.a(CalculateTotalBonus.INSTANCE.getTotalBonus(liveShareBetData), "%")));
                    j9pVar.i.setOnClickListener(new nk7(al7Var, i2));
                    if (liveShareBetData.isAllSettled()) {
                        textView3.setVisibility(8);
                        textView2.setVisibility(8);
                    } else {
                        textView3.setVisibility(0);
                        textView2.setVisibility(0);
                        textView3.setText(liveShareBetData.getShareCode());
                        textView3.setTextColor(al7Var.getResources().getColor(R.color.brand_secondary));
                        textView2.setText(fu5.d(al7Var, R.string.comment_details__bet_booking_code, new Object[0]));
                    }
                    FlexboxLayout flexboxLayout = j9pVar.e;
                    String totalOdds = liveShareBetData.getTotalOdds();
                    flexboxLayout.setVisibility((totalOdds == null || totalOdds.length() == 0) ? 8 : 0);
                    break;
                }
                return Unit.a;
            default:
                bpb bpbVar = (bpb) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = bpb.b.a[loadingState.getStatus().ordinal()];
                if (i3 == 1) {
                    cw5 cw5Var = cw5.a;
                    List<? extends File> list = (List) loadingState.getData();
                    cw5Var.getClass();
                    cw5.b = list;
                    if (bpbVar.L2()) {
                        bpbVar.I0();
                    }
                    bpbVar.h2();
                    bpbVar.C1();
                    e4j e4jVar3 = bpbVar.z;
                    if (e4jVar3 != null) {
                        e4jVar3.Y.N();
                    }
                    Context context = bpbVar.getContext();
                    if (context != null && (e4jVar = bpbVar.z) != null) {
                        e4jVar.Y.H(context, (String) ((nsa0) bpbVar.c1().z).getValue());
                    }
                    bpbVar.o2();
                    bpbVar.t1();
                    ((nsa0) bpbVar.c1().g0).setValue(Boolean.TRUE);
                } else if (i3 != 2) {
                    if (i3 != 3) {
                        wt40.a();
                        return null;
                    }
                    e4j e4jVar4 = bpbVar.z;
                    if (e4jVar4 != null) {
                        e4jVar4.Y.N();
                    }
                    Context context2 = bpbVar.getContext();
                    if (context2 != null && (e4jVar2 = bpbVar.z) != null) {
                        e4jVar2.Y.H(context2, (String) ((nsa0) bpbVar.c1().z).getValue());
                    }
                    bpbVar.o2();
                }
                return Unit.a;
        }
    }
}
