.class public final synthetic Lm56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Ls46$h;


# direct methods
.method public synthetic constructor <init>(Ls46$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm56;->a:Ls46$h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lm56;->a:Ls46$h;

    .line 4
    .line 5
    iget-boolean p1, p0, Ls46$h;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls46$h;->a:Lb36;

    .line 10
    .line 11
    iget-object p0, p0, Lb36;->h:Lkdi;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkdi;->c()La26$d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lcnn$c;->b:Lcnn$c;

    .line 19
    .line 20
    return-object p0
.end method
