.class public final Lomd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyrt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lomd$a;
    }
.end annotation


# static fields
.field public static final a:Lomd;

.field public static final b:Lomd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lomd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lomd;->a:Lomd;

    .line 7
    .line 8
    new-instance v0, Lomd$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lomd;->b:Lomd$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbrt;
    .locals 0

    .line 1
    sget-object p0, Lomd;->b:Lomd$a;

    .line 2
    .line 3
    return-object p0
.end method
