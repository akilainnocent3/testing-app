.class public final synthetic Leuh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsth0;

.field public final synthetic b:Lsth0$a;


# direct methods
.method public synthetic constructor <init>(Lsth0;Lsth0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuh0;->a:Lsth0;

    iput-object p2, p0, Leuh0;->b:Lsth0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    new-instance p1, Lluh0;

    .line 4
    .line 5
    iget-object v0, p0, Leuh0;->a:Lsth0;

    .line 6
    .line 7
    iget-object p0, p0, Leuh0;->b:Lsth0$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, p0}, Lluh0;-><init>(Lsth0;Lsth0$a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
