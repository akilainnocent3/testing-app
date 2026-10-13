.class public final Ljdm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltfm0;


# direct methods
.method public constructor <init>(Ltfm0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ljdm0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Ljdm0;->b:Ltfm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdm0;->b:Ltfm0;

    .line 2
    .line 3
    iget-object v0, v0, Ltfm0;->a:Litm0;

    .line 4
    .line 5
    invoke-virtual {v0}, Litm0;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Litm0;->c:Lzul0;

    .line 9
    .line 10
    invoke-static {v0}, Litm0;->U(Lvrm0;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljdm0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lzul0;->b0(Ljava/lang/String;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
