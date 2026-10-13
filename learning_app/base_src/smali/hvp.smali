.class public final Lhvp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhvp$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lhvp$a;->b:Lhvp$a;

    .line 2
    .line 3
    new-instance v1, Lgvp;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lgvp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhvp$b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lhvp$b;-><init>(Lgvp;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhvp;->a:Lhvp$b;

    .line 14
    .line 15
    return-void
.end method
