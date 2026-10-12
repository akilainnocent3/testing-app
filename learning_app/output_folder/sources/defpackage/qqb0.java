package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.spin2win.model.IndividualBetDetails;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class qqb0 extends RecyclerView.f<a> {
    public List<IndividualBetDetails> a;

    public static final class a extends RecyclerView.d0 {
        public final xss a;

        public a(xss xssVar) {
            super(xssVar.a);
            this.a = xssVar;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x006e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:76:0x014b  */
    /*  JADX ERROR: UnsupportedOperationException in pass: SwitchBreakVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$BaseSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:210)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor$IterativeSwitchRegionVisitor.leaveRegion(SwitchBreakVisitor.java:177)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.runSwitchTraverse(SwitchBreakVisitor.java:52)
        	at jadx.core.dex.visitors.regions.SwitchBreakVisitor.visit(SwitchBreakVisitor.java:45)
        */
    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(androidx.recyclerview.widget.RecyclerView.d0 r14, int r15) {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qqb0.onBindViewHolder(androidx.recyclerview.widget.RecyclerView$d0, int):void");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.list_item_my_picks, viewGroup, false);
        int i2 = R.id.bet_amount;
        TextView textView = (TextView) ps9.a(R.id.bet_amount, viewA);
        if (textView != null) {
            i2 = R.id.bet_status_lost;
            TextView textView2 = (TextView) ps9.a(R.id.bet_status_lost, viewA);
            if (textView2 != null) {
                i2 = R.id.bet_status_win;
                ImageView imageView = (ImageView) ps9.a(R.id.bet_status_win, viewA);
                if (imageView != null) {
                    i2 = R.id.selected_tile;
                    TextView textView3 = (TextView) ps9.a(R.id.selected_tile, viewA);
                    if (textView3 != null) {
                        i2 = R.id.selected_tile_container;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.selected_tile_container, viewA);
                        if (constraintLayout != null) {
                            i2 = R.id.white_line;
                            View viewA2 = ps9.a(R.id.white_line, viewA);
                            if (viewA2 != null) {
                                i2 = R.id.win_amount;
                                TextView textView4 = (TextView) ps9.a(R.id.win_amount, viewA);
                                if (textView4 != null) {
                                    return new a(new xss((ConstraintLayout) viewA, textView, textView2, imageView, textView3, constraintLayout, viewA2, textView4));
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
