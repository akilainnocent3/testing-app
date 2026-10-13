.class public final synthetic Lcl60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldl60;

.field public final synthetic b:I

.field public final synthetic c:Ldl60$a;


# direct methods
.method public synthetic constructor <init>(Ldl60;ILdl60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl60;->a:Ldl60;

    iput p2, p0, Lcl60;->b:I

    iput-object p3, p0, Lcl60;->c:Ldl60$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lag90;

    .line 3
    .line 4
    iget-object p1, p0, Lcl60;->a:Ldl60;

    .line 5
    .line 6
    iget-object v1, p1, Ldl60;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p1, Ldl60;->c:Lfr20;

    .line 9
    .line 10
    iget-object v3, p1, Ldl60;->d:Lals;

    .line 11
    .line 12
    iget-object p1, p1, Ldl60;->b:Ljava/util/List;

    .line 13
    .line 14
    iget v4, p0, Lcl60;->b:I

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/sportygames/pingpong/remote/models/Coefficients;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/sportygames/pingpong/remote/models/Coefficients;->getId()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    new-instance v5, Lcyi;

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iget-object p0, p0, Lcl60;->c:Ldl60$a;

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, p0, p1}, Lcyi;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Lag90;-><init>(Landroid/content/Context;Lfr20;Lals;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lag90;->a()V

    .line 43
    .line 44
    const/4 p0, 0x0

    sget-object p0, Lcom/google/android/material/progressindicator/GzF/CXgNur;->Qnm:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p1, "FairnessClicked"

    .line 51
    .line 52
    const-string v0, "Sporty Hero"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    return-void
.end method
