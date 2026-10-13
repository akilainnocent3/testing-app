.class public final Lm8l$g;
.super Lm8l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Lm8l$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm8l$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lm8l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8l$g;->a:Lm8l$g;

    .line 7
    .line 8
    return-void
.end method
