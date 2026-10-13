.class public final Luul$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luul$f;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luul$f;


# direct methods
.method public constructor <init>(Luul$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luul$f$a;->a:Luul$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luul$f$a;->a:Luul$f;

    .line 2
    .line 3
    iget-object p1, p0, Luul$f;->c:Lcom/sportybet/android/widget/LoadingView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/sportybet/android/widget/LoadingView;->K()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Luul$f;->A:Luul;

    .line 9
    .line 10
    iget-object v0, p1, Luul;->z:Ltpm;

    .line 11
    .line 12
    iget-object p0, p0, Luul$f;->d:Lg6h0;

    .line 13
    .line 14
    iget-object p1, p1, Luul;->y:Lcom/sportybet/plugin/realsports/type/RegularMarketRule;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ltpm;->t0(Lg6h0;Lcom/sportybet/plugin/realsports/type/RegularMarketRule;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
