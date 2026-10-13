.class public final synthetic Lyv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqiw;

.field public final synthetic b:Llv80;

.field public final synthetic c:Lqb50;


# direct methods
.method public synthetic constructor <init>(Lqiw;Llv80;Lqb50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyv80;->a:Lqiw;

    iput-object p2, p0, Lyv80;->b:Llv80;

    iput-object p3, p0, Lyv80;->c:Lqb50;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lvj20;

    .line 2
    .line 3
    iget-wide v0, p1, Lvj20;->c:J

    .line 4
    .line 5
    iget-object v2, p0, Lyv80;->a:Lqiw;

    .line 6
    .line 7
    iget-object v3, p0, Lyv80;->b:Llv80;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1, v3}, Lqiw;->b(JLlv80;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lvj20;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iget-object p0, p0, Lyv80;->c:Lqb50;

    .line 20
    .line 21
    iput-boolean p1, p0, Lqb50;->a:Z

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method
