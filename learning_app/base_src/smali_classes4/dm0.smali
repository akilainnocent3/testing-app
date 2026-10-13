.class public final Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0$a;,
        Ldm0$g;,
        Ldm0$f;,
        Ldm0$b;,
        Ldm0$c;,
        Ldm0$d;,
        Ldm0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ldm0$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ldm0$a;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ldm0$a;Ldm0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ldm0$f;",
            ">(",
            "Ljava/lang/String;",
            "Ldm0$a<",
            "TC;TO;>;",
            "Ldm0$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldm0;->a:Ldm0$a;

    .line 7
    .line 8
    return-void
.end method
