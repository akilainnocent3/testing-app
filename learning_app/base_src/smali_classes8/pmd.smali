.class public final Lpmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbst;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpmd$a;
    }
.end annotation


# static fields
.field public static final a:Lpmd;

.field public static final b:Lpmd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpmd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpmd;->a:Lpmd;

    .line 7
    .line 8
    new-instance v0, Lpmd$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lpmd;->b:Lpmd$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Last;
    .locals 0

    .line 1
    sget-object p0, Lpmd;->b:Lpmd$a;

    .line 2
    .line 3
    return-object p0
.end method
