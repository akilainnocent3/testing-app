.class public final Lve7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lve7;


# instance fields
.field public final a:Lqx0;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lve7;

    .line 2
    .line 3
    invoke-direct {v0}, Lve7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lve7;->c:Lve7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqx0;

    .line 5
    .line 6
    invoke-direct {v0}, Lqx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lve7;->a:Lqx0;

    .line 10
    .line 11
    return-void
.end method
