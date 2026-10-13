.class public final synthetic Lrb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lqb4$a;

.field public final synthetic b:Lcom/sportygames/sportyherov2/remote/models/BiggestResponse;


# direct methods
.method public synthetic constructor <init>(Lqb4$a;Lcom/sportygames/sportyherov2/remote/models/BiggestResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb4;->a:Lqb4$a;

    iput-object p2, p0, Lrb4;->b:Lcom/sportygames/sportyherov2/remote/models/BiggestResponse;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrb4;->b:Lcom/sportygames/sportyherov2/remote/models/BiggestResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/BiggestResponse;->getRoundId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lrb4;->a:Lqb4$a;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lqb4$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
