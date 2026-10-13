.class public final Lpck0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lock0;


# static fields
.field public static final a:Lm6x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6x<",
            "Lik20;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lik20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lik20;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/m;->b(Ljava/lang/Object;)Lm6x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lpck0;->a:Lm6x;

    .line 12
    .line 13
    return-void
.end method
