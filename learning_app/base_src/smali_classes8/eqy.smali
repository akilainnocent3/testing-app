.class public final synthetic Leqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lgqy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqy;->a:Ljava/lang/String;

    iput-object p2, p0, Leqy;->b:Lgqy;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Loye0$d;->a:Loye0$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lg190;

    .line 5
    .line 6
    new-instance v3, Lfqy;

    .line 7
    .line 8
    iget-object v4, p0, Leqy;->b:Lgqy;

    .line 9
    .line 10
    invoke-direct {v3, v4, v1}, Lfqy;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Leqy;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0, v2, v3}, Ll190;->b(Ljava/lang/String;Lo190;[Lg190;Lkotlin/jvm/functions/Function1;)Li190;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
