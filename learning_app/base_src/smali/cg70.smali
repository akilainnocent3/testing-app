.class public final synthetic Lcg70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfg70;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkg70;


# direct methods
.method public synthetic constructor <init>(Lfg70;Ljava/lang/Object;Lkg70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcg70;->a:Lfg70;

    iput-object p2, p0, Lcg70;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcg70;->c:Lkg70;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    iget-object p1, p0, Lcg70;->a:Lfg70;

    .line 4
    .line 5
    iget-object v0, p1, Lfg70;->b:Lf6x;

    .line 6
    .line 7
    iget-object v1, p0, Lcg70;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lml70;->a(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lfg70;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcg70;->c:Lkg70;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0}, Lf6x;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Leg70;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, p0}, Leg70;-><init>(Lfg70;Ljava/lang/Object;Lkg70;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const-string p0, "Key "

    .line 32
    .line 33
    const-string p1, " was used multiple times "

    .line 34
    .line 35
    invoke-static {v1, p0, p1}, Ltpy;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Ll30;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
