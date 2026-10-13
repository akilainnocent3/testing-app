.class public final synthetic Lbl60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lel60;

.field public final synthetic b:I

.field public final synthetic c:Lel60$a;


# direct methods
.method public synthetic constructor <init>(Lel60;ILel60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl60;->a:Lel60;

    iput p2, p0, Lbl60;->b:I

    iput-object p3, p0, Lbl60;->c:Lel60$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    new-instance v0, Lbg90;

    .line 2
    .line 3
    iget-object p1, p0, Lbl60;->a:Lel60;

    .line 4
    .line 5
    iget-object v1, p1, Lel60;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p1, Lel60;->c:Lr98;

    .line 8
    .line 9
    iget-object v3, p1, Lel60;->d:Lals;

    .line 10
    .line 11
    iget-object p1, p1, Lel60;->b:Ljava/util/List;

    .line 12
    .line 13
    iget v4, p0, Lbl60;->b:I

    .line 14
    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/sportygames/sportyherov2/remote/models/Coefficients;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/sportygames/sportyherov2/remote/models/Coefficients;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lbyi;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iget-object p0, p0, Lbl60;->c:Lel60$a;

    .line 33
    .line 34
    invoke-direct {v5, p0, p1}, Lbyi;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lbg90;-><init>(Landroid/content/Context;Lr98;Lals;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbg90;->a()V

    .line 41
    .line 42
    .line 43
    const-string p0, "Round History"

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "FairnessClicked"

    .line 50
    .line 51
    const-string v0, "Sporty Hero"

    .line 52
    .line 53
    invoke-static {p1, v0, p0}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
