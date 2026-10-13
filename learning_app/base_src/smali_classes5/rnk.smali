.class public final Lrnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldg00;


# direct methods
.method public constructor <init>(Ldg00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrnk;->a:Ldg00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llkf0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lrnk;->a:Ldg00;

    .line 2
    .line 3
    invoke-interface {p0}, Ldg00;->d()Lf7i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lddi0;->b:Lcom/sporty/android/common_ui/uitext/ResourceUiText;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lv860;->c(Lf7i;Lcom/sporty/android/common_ui/uitext/ResourceUiText;)Ls8i;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lm860;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lm860;-><init>(Lf7i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lm9i;->a(Lf7i;Lhab;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
