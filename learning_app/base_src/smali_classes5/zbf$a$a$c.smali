.class public final Lzbf$a$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbf$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnzt;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpi6;


# direct methods
.method public constructor <init>(Lpi6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbf$a$a$c;->a:Lpi6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxxt;

    .line 2
    .line 3
    iget-object p0, p0, Lzbf$a$a$c;->a:Lpi6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpi6;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lwcy;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lo560;->b:Lo560$a;

    .line 14
    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lpi6;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
