.class public final synthetic Ltb70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyw00;

.field public final synthetic b:Lo1r;


# direct methods
.method public synthetic constructor <init>(Lqb70;Lyw00;Lo1r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltb70;->a:Lyw00;

    iput-object p3, p0, Ltb70;->b:Lo1r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ltb70;->b:Lo1r;

    .line 8
    .line 9
    iget-object v1, v1, Lo1r;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Ltb70;->a:Lyw00;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Lob70$e;

    .line 20
    .line 21
    invoke-direct {p0, v1, v0}, Lob70$e;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lob70$b;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lob70$b;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
