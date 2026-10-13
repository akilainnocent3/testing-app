.class public final synthetic Ldwk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lae;


# instance fields
.field public final synthetic a:Lywk0;


# direct methods
.method public synthetic constructor <init>(Lywk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk0;->a:Lywk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz5j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lz5j0$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ldwk0;->a:Lywk0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lywk0;->m1()Lvvk0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Lz5j0$c;

    .line 17
    .line 18
    iget-object v1, p1, Lz5j0$c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lz5j0$c;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lvvk0;->F:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lvvk0;->G:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lywk0;->b1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
