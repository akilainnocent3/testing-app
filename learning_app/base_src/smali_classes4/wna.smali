.class public final synthetic Lwna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lals;

.field public final synthetic b:Lzks;


# direct methods
.method public synthetic constructor <init>(Lals;Lzks;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwna;->a:Lals;

    iput-object p2, p0, Lwna;->b:Lzks;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lq1f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwna;->a:Lals;

    .line 7
    .line 8
    invoke-interface {p1}, Lals;->getLifecycle()Lmjs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lwna;->b:Lzks;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lmjs;->a(Lzks;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lhoa$a;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, Lhoa$a;-><init>(Lals;Lzks;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
