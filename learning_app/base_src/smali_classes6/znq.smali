.class public final synthetic Lznq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Looq;


# direct methods
.method public synthetic constructor <init>(ZLooq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lznq;->a:Z

    iput-object p2, p0, Lznq;->b:Looq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgls;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lznq;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iget-object p0, p0, Lznq;->b:Looq;

    .line 12
    .line 13
    iput-boolean p1, p0, Looq;->v:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Looq;->F1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p0, Lloq;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
