.class public final synthetic Lie50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie50;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Lie50;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/text/Regex;->b:Lkotlin/text/Regex$a;

    .line 2
    .line 3
    iget-object v0, p0, Lie50;->a:Lkotlin/text/Regex;

    .line 4
    .line 5
    iget-object p0, p0, Lie50;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Lwkv;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
