.class public final synthetic Lxf70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyf70;


# direct methods
.method public synthetic constructor <init>(Lyf70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf70;->a:Lyf70;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lxf70;->a:Lyf70;

    .line 2
    .line 3
    iget-object v0, p0, Lyf70;->a:Lmi70;

    .line 4
    .line 5
    iget-object v1, p0, Lyf70;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, Lmi70;->a(Lri70;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Value should be initialized"

    .line 15
    .line 16
    invoke-static {p0}, Loh5;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
