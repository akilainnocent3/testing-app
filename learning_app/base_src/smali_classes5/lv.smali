.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldw;

.field public final synthetic b:Ler00;


# direct methods
.method public synthetic constructor <init>(Ldw;Ler00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv;->a:Ldw;

    iput-object p2, p0, Llv;->b:Ler00;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llv;->a:Ldw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ler00;->b:Ler00;

    .line 7
    .line 8
    iget-object p0, p0, Llv;->b:Ler00;

    .line 9
    .line 10
    if-ne p0, v1, :cond_0

    .line 11
    .line 12
    iget-object p0, v0, Ldw;->c:Lx8e;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lx8e;->a:J

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
