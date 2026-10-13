.class public final synthetic Lb3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lj72$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lj72$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3b;->a:Lj72$a;

    iput-object p2, p0, Lb3b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb3b;->a:Lj72$a;

    .line 2
    .line 3
    iget-object p0, p0, Lb3b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lj72$a;->a(Ljava/lang/String;)Lrc70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "PRAGMA query_only = 1"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lqc70;->a(Lrc70;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
