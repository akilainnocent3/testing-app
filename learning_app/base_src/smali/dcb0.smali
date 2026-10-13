.class public final synthetic Ldcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcb0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ldcb0;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Liz80;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfz80;->a(Liz80;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "sound"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lez80;->c(Liz80;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldcb0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lez80;->i(Liz80;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Lez80;->h(Liz80;I)V

    .line 21
    .line 22
    .line 23
    iget-boolean p0, p0, Ldcb0;->b:Z

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lpzg0;->b:Lpzg0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p0, Lpzg0;->a:Lpzg0;

    .line 31
    .line 32
    :goto_0
    sget-object v0, Laz80;->I:Lhz80;

    .line 33
    .line 34
    sget-object v1, Lez80;->a:[Ldqp;

    .line 35
    .line 36
    const/16 v2, 0x18

    .line 37
    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-interface {p1, v0, p0}, Liz80;->b(Lhz80;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p0
.end method
