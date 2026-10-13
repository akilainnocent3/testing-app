.class public final Lb760$b;
.super Lb760;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb760;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lb760$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb760$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb760;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb760$b;->a:Lb760$b;

    .line 7
    .line 8
    return-void
.end method
