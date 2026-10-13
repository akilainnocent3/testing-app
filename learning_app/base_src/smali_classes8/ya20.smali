.class public final synthetic Lya20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lza20;


# direct methods
.method public synthetic constructor <init>(Lza20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya20;->a:Lza20;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lya20;->a:Lza20;

    .line 2
    .line 3
    iget-object v0, p0, Lza20;->j:Lz2s;

    .line 4
    .line 5
    invoke-interface {v0}, Lz2s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lg190;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lmv9;->b(Lg190;[Lg190;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
