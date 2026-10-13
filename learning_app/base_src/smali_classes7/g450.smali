.class public final synthetic Lg450;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf450$a;

.field public final synthetic b:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;


# direct methods
.method public synthetic constructor <init>(Lf450$a;Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg450;->a:Lf450$a;

    iput-object p2, p0, Lg450;->b:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg450;->b:Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/pocketrocket/model/response/RecentRoundMultiplier$Coefficients;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lg450;->a:Lf450$a;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lf450$a;->W(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
