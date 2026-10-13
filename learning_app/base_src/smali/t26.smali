.class public final synthetic Lt26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh01;


# instance fields
.field public final synthetic a:Lb36;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lb36;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt26;->a:Lb36;

    iput p2, p0, Lt26;->b:I

    iput p3, p0, Lt26;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lots;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lt26;->a:Lb36;

    .line 4
    .line 5
    iget-object p1, p1, Lb36;->o:Ls46;

    .line 6
    .line 7
    new-instance v0, Ls46$c;

    .line 8
    .line 9
    iget v1, p0, Lt26;->b:I

    .line 10
    .line 11
    iget p0, p0, Lt26;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, p0, v2}, Ls46;->a(III)Ls46$d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p1, p1, Ls46;->e:Lf190;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1, p0}, Ls46$c;-><init>(Ls46$d;Lf190;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lmkj;->c(Ljava/lang/Object;)Lcnn$c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
