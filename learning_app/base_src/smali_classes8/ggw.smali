.class public final Lggw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggw$a;
    }
.end annotation


# static fields
.field public static final a:Lggw;

.field public static final b:Lggw$a;

.field public static c:Lggw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lggw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lggw;->a:Lggw;

    .line 7
    .line 8
    new-instance v0, Lggw$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lggw$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lggw;->b:Lggw$a;

    .line 15
    .line 16
    return-void
.end method
