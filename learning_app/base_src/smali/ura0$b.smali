.class public final Lura0$b;
.super Lura0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lura0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lura0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lura0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lura0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lura0$b;->a:Lura0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method
