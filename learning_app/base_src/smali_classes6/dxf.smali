.class public final synthetic Ldxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmxf;

.field public final synthetic b:Lyje0;


# direct methods
.method public synthetic constructor <init>(Lmxf;Lyje0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxf;->a:Lmxf;

    iput-object p2, p0, Ldxf;->b:Lyje0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldxf;->b:Lyje0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyje0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lixf;

    .line 8
    .line 9
    iget-object v0, v0, Lixf;->a:Lkjg0;

    .line 10
    .line 11
    iget-object v0, v0, Lkjg0;->a:Lwk0;

    .line 12
    .line 13
    iget-object v0, v0, Lwk0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Llxf;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object p0, p0, Ldxf;->a:Lmxf;

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, v0}, Llxf;-><init>(Lhab;Lmxf;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo7x;->G1(Lkotlin/jvm/functions/Function2;)Lnie0;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method
